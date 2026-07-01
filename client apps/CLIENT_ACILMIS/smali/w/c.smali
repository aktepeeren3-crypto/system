.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lf0/m1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lf0/m1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw/c;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Lw/c;->k:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lw/c;->l:Lf0/m1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lw/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lw/c;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lw/c;->l:Lf0/m1;

    .line 6
    .line 7
    iget-object v3, p0, Lw/c;->k:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lw/l;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, p1, Lw/m;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lw/m;

    .line 25
    .line 26
    iget-object p1, p1, Lw/m;->a:Lw/l;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v1, p1, Lw/k;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Lw/k;

    .line 37
    .line 38
    iget-object p1, p1, Lw/k;->a:Lw/l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v2, p1}, Lf0/m1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    instance-of v1, p1, Lw/e;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v1, p1, Lw/f;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast p1, Lw/f;

    .line 68
    .line 69
    iget-object p1, p1, Lw/f;->a:Lw/e;

    .line 70
    .line 71
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2, p1}, Lf0/m1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    instance-of v1, p1, Lw/a;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    instance-of v1, p1, Lw/b;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    check-cast p1, Lw/b;

    .line 101
    .line 102
    iget-object p1, p1, Lw/b;->a:Lw/a;

    .line 103
    .line 104
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v2, p1}, Lf0/m1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lw/c;->j:I

    .line 2
    .line 3
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw/h;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw/c;->c(Lw/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lw/h;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw/c;->c(Lw/h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lw/h;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lw/c;->c(Lw/h;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
