.class public final Landroidx/emoji2/text/f;
.super Ll4/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/emoji2/text/g;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/g;

    return-void
.end method


# virtual methods
.method public final t2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/g;

    iget-object v0, v0, Ln/g;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/k;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u2(Lo/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/g;->m:Lo/y;

    .line 4
    .line 5
    new-instance p1, Ld0/a0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/g;->m:Lo/y;

    .line 8
    .line 9
    iget-object v2, v0, Ln/g;->k:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/emoji2/text/k;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/emoji2/text/k;->g:Lx1/p;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/emoji2/text/k;->i:Landroidx/emoji2/text/e;

    .line 17
    .line 18
    check-cast v2, Landroidx/emoji2/text/k;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    if-lt v2, v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/emoji2/text/n;->a()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ll4/h;->u1()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-direct {p1, v1, v4, v3, v2}, Ld0/a0;-><init>(Lo/y;Lx1/p;Landroidx/emoji2/text/e;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Landroidx/emoji2/text/g;->l:Ld0/a0;

    .line 42
    .line 43
    iget-object p1, v0, Ln/g;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/emoji2/text/k;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/emoji2/text/k;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
