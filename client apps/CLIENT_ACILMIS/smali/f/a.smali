.class public final Lf/a;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lf/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf/a;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget-object v1, p0, Lf/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lf/a;->l:Z

    .line 6
    .line 7
    iget v3, p0, Lf/a;->k:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    check-cast v1, Ls4/c;

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    check-cast v1, Lf/e;

    .line 28
    .line 29
    iput-boolean v2, v1, Landroidx/activity/q;->a:Z

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/activity/q;->c:Ls4/a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ls4/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    check-cast v1, Ls4/c;

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    check-cast v1, Lf/e;

    .line 55
    .line 56
    iput-boolean v2, v1, Landroidx/activity/q;->a:Z

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/activity/q;->c:Ls4/a;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ls4/a;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
