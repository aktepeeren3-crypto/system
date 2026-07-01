.class public final Lc1/w;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lc1/y;


# direct methods
.method public synthetic constructor <init>(Lc1/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/w;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/w;->l:Lc1/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    const-string v1, "motionEvent"

    .line 4
    .line 5
    iget-object v2, p0, Lc1/w;->l:Lc1/y;

    .line 6
    .line 7
    const-string v3, "onTouchEvent"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lc1/w;->k:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/MotionEvent;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lc1/y;->c:Ls4/c;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v4

    .line 35
    :pswitch_0
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lc1/y;->c:Ls4/c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4

    .line 50
    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    .line 51
    .line 52
    packed-switch v5, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lc1/y;->c:Ls4/c;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :pswitch_2
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lc1/y;->c:Ls4/c;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_3
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
