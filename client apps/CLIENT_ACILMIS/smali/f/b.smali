.class public final Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lf/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lf/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, La2/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, La2/l;->p:La2/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Landroidx/compose/ui/platform/l1;

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/compose/ui/platform/l1;->a:Ls4/a;

    .line 22
    .line 23
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v1, Lf0/o3;

    .line 28
    .line 29
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le1/n0;

    .line 34
    .line 35
    invoke-virtual {v0}, Le1/n0;->a()Le1/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Le1/t;->a:Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Landroidx/compose/ui/node/a;->u:Z

    .line 43
    .line 44
    iget-object v2, v0, Le1/t;->e:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Le1/o;

    .line 67
    .line 68
    iget-object v4, v4, Le1/o;->c:Lf0/d0;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Lf0/d0;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->I()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-boolean v3, v1, Landroidx/compose/ui/node/a;->u:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Le1/t;->f:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iput v3, v0, Le1/t;->m:I

    .line 91
    .line 92
    iput v3, v0, Le1/t;->l:I

    .line 93
    .line 94
    iget-object v1, v0, Le1/t;->j:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Le1/t;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast v1, Ln0/j;

    .line 104
    .line 105
    check-cast v1, Ln0/l;

    .line 106
    .line 107
    invoke-virtual {v1}, Ln0/l;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast v1, Lt/s0;

    .line 112
    .line 113
    iget-object v0, v1, Lt/s0;->f:Lf0/r1;

    .line 114
    .line 115
    const-wide/high16 v2, -0x8000000000000000L

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lf0/e3;->d(J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lt/s0;->c:Lf0/s1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v1, Lt/s0;->a:Lt/y;

    .line 127
    .line 128
    iget-object v3, v2, Lt/y;->a:Lf0/s1;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lt/s0;->e:Lf0/r1;

    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Lf0/e3;->d(J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lt/y;->b:Lf0/s1;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    check-cast v1, Lf/e;

    .line 149
    .line 150
    iget-object v0, v1, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroidx/activity/c;

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/activity/c;->cancel()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
