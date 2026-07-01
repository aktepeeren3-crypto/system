.class public final Landroidx/compose/ui/platform/l2;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/ui/platform/l2;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/l2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/platform/l2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/l2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/l2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lg5/g;

    .line 13
    .line 14
    iget-object v0, v3, Lg5/g;->b:Ll4/h;

    .line 15
    .line 16
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lg5/p;

    .line 20
    .line 21
    invoke-virtual {v2}, Lg5/p;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v1, Lg5/a;

    .line 26
    .line 27
    iget-object v1, v1, Lg5/a;->i:Lg5/t;

    .line 28
    .line 29
    iget-object v1, v1, Lg5/t;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ll4/h;->q0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v3, Lg5/g;

    .line 37
    .line 38
    iget-object v0, v3, Lg5/g;->b:Ll4/h;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Ll4/h;->q0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/security/cert/Certificate;

    .line 82
    .line 83
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l2;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l2;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l2;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ln/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/platform/y2;

    .line 30
    .line 31
    const-string v2, "listener"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ls2/e;->B(Landroid/view/View;)Lu2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lu2/a;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
