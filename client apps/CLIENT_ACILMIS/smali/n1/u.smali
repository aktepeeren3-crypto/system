.class public abstract Ln1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/s;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/u;->a:Ln1/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long v2, v0, v2

    .line 13
    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    sput-wide v0, Ln1/u;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(I)Landroid/text/TextDirectionHeuristic;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "FIRSTSTRONG_LTR"

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const-string v0, "LOCALE"

    :goto_0
    invoke-static {p0, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v0, "ANYRTL_LTR"

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const-string v0, "FIRSTSTRONG_RTL"

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const-string v0, "RTL"

    goto :goto_0

    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const-string v0, "LTR"

    goto :goto_0

    :goto_1
    return-object p0
.end method
