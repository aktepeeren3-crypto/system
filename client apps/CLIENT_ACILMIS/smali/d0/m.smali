.class public final Ld0/m;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ld0/p;


# direct methods
.method public constructor <init>(Ld0/p;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m;->o:Ld0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc5/y;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/m;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/m;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 2

    .line 1
    new-instance v0, Ld0/m;

    iget-object v1, p0, Ld0/m;->o:Ld0/p;

    invoke-direct {v0, v1, p2}, Ld0/m;-><init>(Ld0/p;Ll4/e;)V

    iput-object p1, v0, Ld0/m;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/m;->n:Ljava/lang/Object;

    check-cast p1, Lc5/y;

    new-instance v0, Ld0/j;

    iget-object v1, p0, Ld0/m;->o:Ld0/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/j;-><init>(Ld0/p;Ll4/e;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v3, v0, v4}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    new-instance v0, Ld0/k;

    invoke-direct {v0, v1, v2}, Ld0/k;-><init>(Ld0/p;Ll4/e;)V

    invoke-static {p1, v2, v3, v0, v4}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    new-instance v0, Ld0/l;

    invoke-direct {v0, v1, v2}, Ld0/l;-><init>(Ld0/p;Ll4/e;)V

    invoke-static {p1, v2, v3, v0, v4}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    move-result-object p1

    return-object p1
.end method
