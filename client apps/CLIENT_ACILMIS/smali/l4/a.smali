.class public abstract Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/i;


# instance fields
.field public final j:Ll4/j;


# direct methods
.method public constructor <init>(Ll4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/a;->j:Ll4/j;

    return-void
.end method


# virtual methods
.method public H(Ll4/j;)Ll4/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/h;->p1(Ll4/i;Ll4/j;)Ll4/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ll4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->j:Ll4/j;

    return-object v0
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

.method public o(Ll4/j;)Ll4/k;
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
