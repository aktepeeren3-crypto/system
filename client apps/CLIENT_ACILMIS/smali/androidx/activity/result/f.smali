.class public abstract Landroidx/activity/result/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/f;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/activity/result/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/activity/result/d;->a:Lc/d;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/activity/result/d;->b:Ll4/h;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p2}, Ll4/h;->G2(Landroid/content/Intent;I)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    iget-object p2, v1, Lc/d;->a:Ls4/a;

    .line 45
    .line 46
    invoke-interface {p2}, Ls4/a;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/activity/result/b;

    .line 61
    .line 62
    invoke-direct {v0, p3, p2}, Landroidx/activity/result/b;-><init>(Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public abstract b(ILl4/h;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/String;Landroidx/lifecycle/u;Lh/a;Lc/d;)Landroidx/activity/result/c;
    .locals 5

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/w;->o:Landroidx/lifecycle/p;

    .line 6
    .line 7
    sget-object v2, Landroidx/lifecycle/p;->m:Landroidx/lifecycle/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v1, Lw4/d;->j:Lw4/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lw4/d;->k:Lw4/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lw4/d;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x10000

    .line 38
    .line 39
    :goto_0
    add-int/2addr v1, v2

    .line 40
    iget-object v3, p0, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v1, Lw4/d;->j:Lw4/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lw4/d;->k:Lw4/d;

    .line 58
    .line 59
    invoke-virtual {v1}, Lw4/d;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p2, p0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/activity/result/e;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Landroidx/activity/result/e;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Landroidx/activity/result/e;-><init>(Landroidx/lifecycle/k0;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/f;Ljava/lang/String;Lc/d;Lh/a;)V

    .line 96
    .line 97
    .line 98
    iget-object p4, v1, Landroidx/activity/result/e;->a:Landroidx/lifecycle/k0;

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/t;)V

    .line 101
    .line 102
    .line 103
    iget-object p4, v1, Landroidx/activity/result/e;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroidx/activity/result/c;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1, p3}, Landroidx/activity/result/c;-><init>(Landroidx/activity/result/f;Ljava/lang/String;Lh/a;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p4, "LifecycleOwner "

    .line 122
    .line 123
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, " is attempting to register while current state is "

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p2, v0, Landroidx/lifecycle/w;->o:Landroidx/lifecycle/p;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
