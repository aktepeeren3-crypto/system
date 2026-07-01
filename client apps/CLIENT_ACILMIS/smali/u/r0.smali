.class public final Lu/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/m0;


# static fields
.field public static final a:Lu/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/r0;->a:Lu/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/i;Lf0/k;)Lu/n0;
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lf0/b0;

    .line 7
    .line 8
    const p1, 0x1106bdb4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lf0/b0;->Y(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lu/u;->b:Lu/u;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lf0/b0;->t(Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
