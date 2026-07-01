.class public final Lx/l0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx/l0;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly1/b;

    .line 2
    .line 3
    const-string v0, "$this$offset"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lx/l0;->k:F

    .line 9
    .line 10
    invoke-static {p1}, Ll4/h;->f3(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Ll4/h;->i(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Ly1/g;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Ly1/g;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
