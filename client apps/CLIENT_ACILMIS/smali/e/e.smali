.class public final Le/e;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic n:Le/g;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Ls4/c;


# direct methods
.method public constructor <init>(Le/g;Landroid/content/Context;Ljava/io/File;Ls4/c;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e;->n:Le/g;

    iput-object p2, p0, Le/e;->o:Landroid/content/Context;

    iput-object p3, p0, Le/e;->p:Ljava/io/File;

    iput-object p4, p0, Le/e;->q:Ls4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ln4/i;-><init>(ILl4/e;)V

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
    invoke-virtual {p0, p1, p2}, Le/e;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le/e;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 6

    .line 1
    new-instance p1, Le/e;

    iget-object v1, p0, Le/e;->n:Le/g;

    iget-object v2, p0, Le/e;->o:Landroid/content/Context;

    iget-object v3, p0, Le/e;->p:Ljava/io/File;

    iget-object v4, p0, Le/e;->q:Ls4/c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le/e;-><init>(Le/g;Landroid/content/Context;Ljava/io/File;Ls4/c;Ll4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le/e;->n:Le/g;

    .line 5
    .line 6
    invoke-static {p1}, Ls2/e;->D(Le/g;)Lc5/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lc5/g0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 11
    .line 12
    new-instance v1, Le/d;

    .line 13
    .line 14
    iget-object v2, p0, Le/e;->o:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Le/e;->p:Ljava/io/File;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Le/e;->q:Ls4/c;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Le/d;-><init>(Landroid/content/Context;Ljava/io/File;Ll4/e;Ls4/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 30
    .line 31
    return-object p1
.end method
