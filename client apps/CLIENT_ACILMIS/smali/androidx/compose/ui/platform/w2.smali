.class public final Landroidx/compose/ui/platform/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/v2;


# static fields
.field public static final b:Lf0/s1;


# instance fields
.field public final a:Lf0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lf0/r3;->a:Lf0/r3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/ui/platform/w2;->b:Lf0/s1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lf0/r3;->a:Lf0/r3;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Lf0/s1;

    .line 13
    .line 14
    return-void
.end method
