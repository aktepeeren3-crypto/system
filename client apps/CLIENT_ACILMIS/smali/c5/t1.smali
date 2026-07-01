.class public final Lc5/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/i;
.implements Ll4/j;


# static fields
.field public static final j:Lc5/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5/t1;->j:Lc5/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ll4/j;)Ll4/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/h;->p1(Ll4/i;Ll4/j;)Ll4/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ll4/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Ll4/k;)Ll4/k;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h;->P2(Ll4/k;Ll4/k;)Ll4/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Ll4/j;)Ll4/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/h;->h2(Ll4/i;Ll4/j;)Ll4/k;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
