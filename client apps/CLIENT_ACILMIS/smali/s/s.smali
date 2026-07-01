.class public final Ls/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/s;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Ls/s;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v0, p0, Ls/s;->j:I

    .line 4
    .line 5
    iget-object v1, p0, Ls/s;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast v1, Landroidx/compose/ui/platform/x1;

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/ui/platform/x1;->j:Lf0/p1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf0/a3;->d(F)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    check-cast p1, Lw/h;

    .line 25
    .line 26
    instance-of v0, p1, Lw/e;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lo0/v;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lo0/v;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    instance-of v0, p1, Lw/f;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Lo0/v;

    .line 41
    .line 42
    check-cast p1, Lw/f;

    .line 43
    .line 44
    iget-object p1, p1, Lw/f;->a:Lw/e;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, p1}, Lo0/v;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    instance-of v0, p1, Lw/a;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_1
    check-cast v1, Lo0/v;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lo0/v;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v0, p1, Lw/b;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v1, Lo0/v;

    .line 65
    .line 66
    check-cast p1, Lw/b;

    .line 67
    .line 68
    iget-object p1, p1, Lw/b;->a:Lw/a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, Lw/l;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v0, p1, Lw/m;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast v1, Lo0/v;

    .line 81
    .line 82
    check-cast p1, Lw/m;

    .line 83
    .line 84
    iget-object p1, p1, Lw/m;->a:Lw/l;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v0, p1, Lw/k;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v1, Lo0/v;

    .line 92
    .line 93
    check-cast p1, Lw/k;

    .line 94
    .line 95
    iget-object p1, p1, Lw/k;->a:Lw/l;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_2
    return-object p2

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    check-cast v1, Lf0/m1;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, Lf0/m1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
