.class public final Landroidx/compose/ui/platform/k0;
.super Lp2/c;
.source "SourceFile"


# static fields
.field public static final K:[I


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Lu1/j;

.field public final E:Ljava/util/LinkedHashMap;

.field public F:Landroidx/compose/ui/platform/f0;

.field public G:Z

.field public final H:Landroidx/activity/d;

.field public final I:Ljava/util/ArrayList;

.field public final J:La/b;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Landroidx/compose/ui/platform/z;

.field public final h:Landroidx/compose/ui/platform/a0;

.field public i:Ljava/util/List;

.field public final j:Landroid/os/Handler;

.field public final k:Ld2/a;

.field public l:I

.field public final m:Lr/m;

.field public final n:Lr/m;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public final q:Lr/c;

.field public final r:Le5/h;

.field public s:Z

.field public t:Lo/n0;

.field public final u:Lr/b;

.field public final v:Lr/c;

.field public w:Landroidx/compose/ui/platform/e0;

.field public x:Ljava/util/Map;

.field public final y:Lr/c;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/platform/k0;->K:[I

    return-void

    :array_0
    .array-data 4
        0x7f090007
        0x7f090008
        0x7f090013
        0x7f09001e
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090009
        0x7f09000a
        0x7f09000b
        0x7f09000c
        0x7f09000d
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090011
        0x7f090012
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001f
        0x7f090020
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lp2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/platform/k0;->e:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "accessibility"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/ui/platform/z;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/platform/k0;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/compose/ui/platform/k0;->g:Landroidx/compose/ui/platform/z;

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/ui/platform/a0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/compose/ui/platform/k0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Landroidx/compose/ui/platform/k0;->h:Landroidx/compose/ui/platform/a0;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->i:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->j:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Ld2/a;

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/ui/platform/d0;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/d0;-><init>(Landroidx/compose/ui/platform/k0;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v1, v4, v3}, Ld2/a;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->k:Ld2/a;

    .line 78
    .line 79
    iput v0, p0, Landroidx/compose/ui/platform/k0;->l:I

    .line 80
    .line 81
    new-instance v0, Lr/m;

    .line 82
    .line 83
    invoke-direct {v0}, Lr/m;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->m:Lr/m;

    .line 87
    .line 88
    new-instance v0, Lr/m;

    .line 89
    .line 90
    invoke-direct {v0}, Lr/m;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->n:Lr/m;

    .line 94
    .line 95
    iput v2, p0, Landroidx/compose/ui/platform/k0;->o:I

    .line 96
    .line 97
    new-instance v0, Lr/c;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lr/c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->q:Lr/c;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-static {v2, v0, v3}, Lc5/z;->g(ILe5/m;I)Le5/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->r:Le5/h;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Landroidx/compose/ui/platform/k0;->s:Z

    .line 115
    .line 116
    new-instance v0, Lr/b;

    .line 117
    .line 118
    invoke-direct {v0}, Lr/l;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->u:Lr/b;

    .line 122
    .line 123
    new-instance v0, Lr/c;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lr/c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->v:Lr/c;

    .line 129
    .line 130
    sget-object v0, Li4/r;->j:Li4/r;

    .line 131
    .line 132
    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->x:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v2, Lr/c;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lr/c;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Landroidx/compose/ui/platform/k0;->y:Lr/c;

    .line 140
    .line 141
    new-instance v1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->z:Ljava/util/HashMap;

    .line 147
    .line 148
    new-instance v1, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->A:Ljava/util/HashMap;

    .line 154
    .line 155
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 156
    .line 157
    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->B:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 160
    .line 161
    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->C:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Lu1/j;

    .line 164
    .line 165
    invoke-direct {v1}, Lu1/j;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->D:Lu1/j;

    .line 169
    .line 170
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->E:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    new-instance v1, Landroidx/compose/ui/platform/f0;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/n;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lk1/n;->a()Lk1/m;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/f0;-><init>(Lk1/m;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->F:Landroidx/compose/ui/platform/f0;

    .line 191
    .line 192
    new-instance v0, Ln/e;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-direct {v0, v1, p0}, Ln/e;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroidx/activity/d;

    .line 202
    .line 203
    invoke-direct {p1, v3, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->H:Landroidx/activity/d;

    .line 207
    .line 208
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->I:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance p1, La/b;

    .line 216
    .line 217
    const/16 v0, 0x18

    .line 218
    .line 219
    invoke-direct {p1, v0, p0}, La/b;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->J:La/b;

    .line 223
    .line 224
    return-void
.end method

.method public static final F(Landroidx/compose/ui/platform/k0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZLk1/m;)V
    .locals 5

    .line 1
    invoke-virtual {p4}, Lk1/m;->h()Lk1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk1/p;->l:Lk1/s;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p4, Lk1/m;->g:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/k0;->r(Lk1/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p4}, Lk1/m;->h()Lk1/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    iget-boolean v2, p4, Lk1/m;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    xor-int/lit8 v0, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, v0, v1}, Lk1/m;->g(ZZ)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p0, p4, p3}, Landroidx/compose/ui/platform/k0;->E(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {p4, v0, v1}, Lk1/m;->g(ZZ)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_0
    if-ge v1, v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lk1/m;

    .line 108
    .line 109
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/ui/platform/k0;->F(Landroidx/compose/ui/platform/k0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZLk1/m;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public static G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static m(Lk1/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/m;->d:Lk1/g;

    .line 2
    .line 3
    sget-object v1, Lk1/p;->x:Lk1/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll1/a;

    .line 10
    .line 11
    sget-object v1, Lk1/p;->r:Lk1/s;

    .line 12
    .line 13
    iget-object p0, p0, Lk1/m;->d:Lk1/g;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk1/e;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v3, Lk1/p;->w:Lk1/s;

    .line 28
    .line 29
    invoke-static {p0, v3}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p0, v1, Lk1/e;->a:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {p0, v1}, Lk1/e;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v0

    .line 54
    :goto_1
    move v0, v2

    .line 55
    :cond_3
    return v0
.end method

.method public static p(Lk1/m;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lk1/p;->a:Lk1/s;

    .line 6
    .line 7
    iget-object p0, p0, Lk1/m;->d:Lk1/g;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lk1/g;->b(Lk1/s;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-static {p0, v0}, Ll4/h;->g1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v1, Lk1/f;->g:Lk1/s;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lk1/g;->b(Lk1/s;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lk1/p;->u:Lk1/s;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lm1/c;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lm1/c;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    sget-object v1, Lk1/p;->t:Lk1/s;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Li4/o;->h4(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lm1/c;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lm1/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    return-object v0
.end method

.method public static synthetic z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/k0;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/k0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->w:Landroidx/compose/ui/platform/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/e0;->a:Lk1/m;

    .line 6
    .line 7
    iget v2, v1, Lk1/m;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/e0;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lk1/m;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/k0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/e0;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/e0;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/e0;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/e0;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/k0;->p(Lk1/m;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->w:Landroidx/compose/ui/platform/e0;

    .line 73
    .line 74
    return-void
.end method

.method public final C(Landroidx/compose/ui/node/a;Lr/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lg1/u0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/t;->x:Landroidx/compose/ui/platform/t;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/o1;->l(Landroidx/compose/ui/node/a;Landroidx/compose/ui/platform/t;)Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->m()Lk1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, v0, Lk1/g;->k:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/platform/t;->w:Landroidx/compose/ui/platform/t;

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/o1;->l(Landroidx/compose/ui/node/a;Landroidx/compose/ui/platform/t;)Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_4
    iget p1, p1, Landroidx/compose/ui/node/a;->k:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lr/c;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->u(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v0, 0x800

    .line 87
    .line 88
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    return-void
.end method

.method public final D(Lk1/m;IIZ)Z
    .locals 10

    .line 1
    sget-object v0, Lk1/f;->f:Lk1/s;

    .line 2
    .line 3
    iget-object v1, p1, Lk1/m;->d:Lk1/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk1/g;->b(Lk1/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/platform/o1;->e(Lk1/m;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lk1/a;

    .line 23
    .line 24
    iget-object p1, p1, Lk1/a;->b:Lh4/a;

    .line 25
    .line 26
    check-cast p1, Ls4/f;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p1, p2, p3, p4}, Ls4/f;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    iget p4, p0, Landroidx/compose/ui/platform/k0;->o:I

    .line 56
    .line 57
    if-ne p3, p4, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/k0;->p(Lk1/m;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    if-ltz p2, :cond_4

    .line 68
    .line 69
    if-ne p2, p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-gt p3, p4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p2, -0x1

    .line 79
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/k0;->o:I

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x1

    .line 86
    if-lez p2, :cond_5

    .line 87
    .line 88
    move v3, p3

    .line 89
    :cond_5
    iget p1, p1, Lk1/m;->g:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->u(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 p2, 0x0

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget p4, p0, Landroidx/compose/ui/platform/k0;->o:I

    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    move-object v6, p4

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v6, p2

    .line 107
    :goto_1
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget p4, p0, Landroidx/compose/ui/platform/k0;->o:I

    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    move-object v7, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v7, p2

    .line 118
    :goto_2
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_8
    move-object v8, p2

    .line 129
    move-object v4, p0

    .line 130
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/k0;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/k0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->B(I)V

    .line 138
    .line 139
    .line 140
    return p3
.end method

.method public final E(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_0

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lk1/m;

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v1, v8}, Landroidx/compose/ui/platform/k0;->F(Landroidx/compose/ui/platform/k0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZLk1/m;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ll4/h;->x1(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_6

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lk1/m;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8}, Lk1/m;->f()Lu0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8}, Lk1/m;->f()Lu0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v4}, Ll4/h;->x1(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ltz v11, :cond_4

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_2
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lh4/d;

    .line 76
    .line 77
    iget-object v13, v13, Lh4/d;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Lu0/d;

    .line 80
    .line 81
    iget v14, v13, Lu0/d;->b:F

    .line 82
    .line 83
    iget v15, v13, Lu0/d;->d:F

    .line 84
    .line 85
    cmpg-float v16, v14, v15

    .line 86
    .line 87
    if-ltz v16, :cond_1

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    :goto_3
    move-object/from16 p1, v9

    .line 92
    .line 93
    move-object/from16 v19, v10

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    iget v5, v9, Lu0/d;->b:F

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    iget v3, v10, Lu0/d;->d:F

    .line 102
    .line 103
    cmpg-float v18, v5, v3

    .line 104
    .line 105
    if-ltz v18, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    move-object/from16 p1, v9

    .line 121
    .line 122
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    move-object/from16 v19, v10

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    cmpg-float v9, v9, v10

    .line 153
    .line 154
    if-gez v9, :cond_3

    .line 155
    .line 156
    new-instance v9, Lu0/d;

    .line 157
    .line 158
    iget v10, v13, Lu0/d;->a:F

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iget v11, v13, Lu0/d;->b:F

    .line 166
    .line 167
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget v11, v13, Lu0/d;->c:F

    .line 172
    .line 173
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 174
    .line 175
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v9, v10, v5, v11, v3}, Lu0/d;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lh4/d;

    .line 187
    .line 188
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lh4/d;

    .line 193
    .line 194
    iget-object v5, v5, Lh4/d;->k:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {v3, v9, v5}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lh4/d;

    .line 207
    .line 208
    iget-object v3, v3, Lh4/d;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_3
    :goto_4
    if-eq v12, v11, :cond_5

    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    move-object/from16 v9, p1

    .line 221
    .line 222
    move-object/from16 v3, v17

    .line 223
    .line 224
    move-object/from16 v10, v19

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_4
    move-object/from16 v17, v3

    .line 229
    .line 230
    :cond_5
    invoke-virtual {v8}, Lk1/m;->f()Lu0/d;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v5, Lh4/d;

    .line 235
    .line 236
    filled-new-array {v8}, [Lk1/m;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Ll4/h;->p2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-direct {v5, v3, v8}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_5
    if-eq v7, v6, :cond_6

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move-object/from16 v3, v17

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_6
    const/4 v3, 0x2

    .line 259
    new-array v5, v3, [Ls4/c;

    .line 260
    .line 261
    sget-object v6, Landroidx/compose/ui/platform/t;->y:Landroidx/compose/ui/platform/t;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    aput-object v6, v5, v7

    .line 265
    .line 266
    sget-object v6, Landroidx/compose/ui/platform/t;->z:Landroidx/compose/ui/platform/t;

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    aput-object v6, v5, v7

    .line 270
    .line 271
    invoke-static {v5}, Ll4/h;->D0([Ls4/c;)Lk4/a;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v4, v5}, Li4/l;->d4(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v8, 0x0

    .line 288
    :goto_6
    if-ge v8, v6, :cond_8

    .line 289
    .line 290
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lh4/d;

    .line 295
    .line 296
    iget-object v10, v9, Lh4/d;->k:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v10, Ljava/util/List;

    .line 299
    .line 300
    const/4 v11, 0x4

    .line 301
    new-array v12, v11, [Ls4/c;

    .line 302
    .line 303
    sget-object v13, Landroidx/compose/ui/platform/t;->s:Landroidx/compose/ui/platform/t;

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    aput-object v13, v12, v14

    .line 307
    .line 308
    sget-object v13, Landroidx/compose/ui/platform/t;->t:Landroidx/compose/ui/platform/t;

    .line 309
    .line 310
    aput-object v13, v12, v7

    .line 311
    .line 312
    sget-object v13, Landroidx/compose/ui/platform/t;->u:Landroidx/compose/ui/platform/t;

    .line 313
    .line 314
    aput-object v13, v12, v3

    .line 315
    .line 316
    sget-object v13, Landroidx/compose/ui/platform/t;->v:Landroidx/compose/ui/platform/t;

    .line 317
    .line 318
    const/4 v14, 0x3

    .line 319
    aput-object v13, v12, v14

    .line 320
    .line 321
    invoke-static {v12}, Ll4/h;->D0([Ls4/c;)Lk4/a;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    new-array v11, v11, [Ls4/c;

    .line 328
    .line 329
    sget-object v12, Landroidx/compose/ui/platform/t;->o:Landroidx/compose/ui/platform/t;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    aput-object v12, v11, v13

    .line 333
    .line 334
    sget-object v12, Landroidx/compose/ui/platform/t;->p:Landroidx/compose/ui/platform/t;

    .line 335
    .line 336
    aput-object v12, v11, v7

    .line 337
    .line 338
    sget-object v12, Landroidx/compose/ui/platform/t;->q:Landroidx/compose/ui/platform/t;

    .line 339
    .line 340
    aput-object v12, v11, v3

    .line 341
    .line 342
    sget-object v12, Landroidx/compose/ui/platform/t;->r:Landroidx/compose/ui/platform/t;

    .line 343
    .line 344
    aput-object v12, v11, v14

    .line 345
    .line 346
    invoke-static {v11}, Ll4/h;->D0([Ls4/c;)Lk4/a;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_7

    .line 351
    :cond_7
    const/4 v13, 0x0

    .line 352
    :goto_7
    new-instance v11, Landroidx/compose/ui/platform/h0;

    .line 353
    .line 354
    invoke-direct {v11, v12}, Landroidx/compose/ui/platform/h0;-><init>(Lk4/a;)V

    .line 355
    .line 356
    .line 357
    new-instance v12, Landroidx/compose/ui/platform/i0;

    .line 358
    .line 359
    invoke-direct {v12, v11}, Landroidx/compose/ui/platform/i0;-><init>(Landroidx/compose/ui/platform/h0;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v12}, Li4/l;->d4(Ljava/util/List;Ljava/util/Comparator;)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v9, Lh4/d;->k:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Ljava/util/Collection;

    .line 368
    .line 369
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_8
    const/4 v13, 0x0

    .line 376
    new-instance v1, Landroidx/compose/ui/platform/j0;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v1}, Li4/l;->d4(Ljava/util/List;Ljava/util/Comparator;)V

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-static {v5}, Ll4/h;->x1(Ljava/util/List;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-gt v13, v1, :cond_b

    .line 389
    .line 390
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lk1/m;

    .line 395
    .line 396
    iget v1, v1, Lk1/m;->g:I

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/util/List;

    .line 407
    .line 408
    if-eqz v1, :cond_a

    .line 409
    .line 410
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lk1/m;

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/k0;->r(Lk1/m;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_9

    .line 421
    .line 422
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v5, v13, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    add-int/2addr v13, v1

    .line 436
    goto :goto_8

    .line 437
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_b
    return-object v5
.end method

.method public final a(Landroid/view/View;)Ld2/a;
    .locals 1

    .line 1
    const-string v0, "host"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/k0;->k:Ld2/a;

    return-object p1
.end method

.method public final e(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/platform/i2;

    .line 20
    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/compose/ui/platform/i2;->a:Lk1/m;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/k0;->p(Lk1/m;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Landroidx/compose/ui/platform/k0;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/ui/platform/k0;->z:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_17

    .line 54
    .line 55
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/platform/k0;->C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/ui/platform/k0;->A:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v2, :cond_17

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v5, Lk1/f;->a:Lk1/s;

    .line 92
    .line 93
    iget-object v6, v3, Lk1/m;->d:Lk1/g;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lk1/g;->b(Lk1/s;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_15

    .line 100
    .line 101
    if-eqz v2, :cond_15

    .line 102
    .line 103
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v1, v7}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_15

    .line 110
    .line 111
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 119
    .line 120
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_14

    .line 125
    .line 126
    if-ltz v7, :cond_14

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const v4, 0x7fffffff

    .line 136
    .line 137
    .line 138
    :goto_1
    if-lt v7, v4, :cond_4

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lk1/a;

    .line 152
    .line 153
    iget-object v5, v5, Lk1/a;->b:Lh4/a;

    .line 154
    .line 155
    check-cast v5, Ls4/c;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v5, v4}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v5, v6

    .line 168
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v5, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_13

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lm1/w;

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    move v9, v5

    .line 189
    :goto_3
    if-ge v9, v2, :cond_12

    .line 190
    .line 191
    add-int v10, v7, v9

    .line 192
    .line 193
    iget-object v11, v4, Lm1/w;->a:Lm1/v;

    .line 194
    .line 195
    iget-object v11, v11, Lm1/v;->a:Lm1/c;

    .line 196
    .line 197
    iget-object v11, v11, Lm1/c;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-lt v10, v11, :cond_6

    .line 204
    .line 205
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_6
    iget-object v11, v4, Lm1/w;->b:Lm1/g;

    .line 211
    .line 212
    iget-object v12, v11, Lm1/g;->a:Lm1/i;

    .line 213
    .line 214
    if-ltz v10, :cond_11

    .line 215
    .line 216
    iget-object v13, v12, Lm1/i;->a:Lm1/c;

    .line 217
    .line 218
    iget-object v13, v13, Lm1/c;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-ge v10, v13, :cond_11

    .line 225
    .line 226
    iget-object v11, v11, Lm1/g;->h:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v10, v11}, Lc1/o;->h(ILjava/util/ArrayList;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lm1/j;

    .line 237
    .line 238
    iget-object v12, v11, Lm1/j;->a:Lm1/a;

    .line 239
    .line 240
    iget v13, v11, Lm1/j;->b:I

    .line 241
    .line 242
    iget v14, v11, Lm1/j;->c:I

    .line 243
    .line 244
    invoke-static {v10, v13, v14}, Ll4/h;->w0(III)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    sub-int/2addr v10, v13

    .line 249
    iget-object v12, v12, Lm1/a;->d:Ln1/t;

    .line 250
    .line 251
    iget-object v13, v12, Ln1/t;->d:Landroid/text/Layout;

    .line 252
    .line 253
    invoke-virtual {v13, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v12, v14}, Ln1/t;->e(I)F

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-virtual {v12, v14}, Ln1/t;->d(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    const/4 v5, 0x1

    .line 270
    if-ne v14, v5, :cond_7

    .line 271
    .line 272
    move v14, v5

    .line 273
    goto :goto_4

    .line 274
    :cond_7
    const/4 v14, 0x0

    .line 275
    :goto_4
    invoke-virtual {v13, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v14, :cond_8

    .line 280
    .line 281
    if-nez v13, :cond_8

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v12, v10, v5}, Ln1/t;->f(IZ)F

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    invoke-virtual {v12, v10, v14}, Ln1/t;->f(IZ)F

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    const/4 v5, 0x0

    .line 297
    if-eqz v14, :cond_9

    .line 298
    .line 299
    if-eqz v13, :cond_9

    .line 300
    .line 301
    invoke-virtual {v12, v10, v5}, Ln1/t;->g(IZ)F

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    invoke-virtual {v12, v10, v14}, Ln1/t;->g(IZ)F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    :goto_5
    move/from16 v16, v13

    .line 313
    .line 314
    move v13, v10

    .line 315
    move/from16 v10, v16

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    const/4 v14, 0x1

    .line 319
    if-eqz v13, :cond_a

    .line 320
    .line 321
    invoke-virtual {v12, v10, v5}, Ln1/t;->f(IZ)F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    invoke-virtual {v12, v10, v14}, Ln1/t;->f(IZ)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    goto :goto_5

    .line 332
    :cond_a
    invoke-virtual {v12, v10, v5}, Ln1/t;->g(IZ)F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    invoke-virtual {v12, v10, v14}, Ln1/t;->g(IZ)F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    :goto_6
    new-instance v5, Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-direct {v5, v13, v15, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 348
    .line 349
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 350
    .line 351
    iget v12, v5, Landroid/graphics/RectF;->right:F

    .line 352
    .line 353
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    iget v11, v11, Lm1/j;->f:F

    .line 357
    .line 358
    invoke-static {v13, v11}, Ll4/h;->k(FF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    new-instance v11, Lu0/d;

    .line 363
    .line 364
    invoke-static {v13, v14}, Lu0/c;->b(J)F

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    add-float/2addr v15, v6

    .line 369
    invoke-static {v13, v14}, Lu0/c;->c(J)F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    add-float/2addr v6, v10

    .line 374
    invoke-static {v13, v14}, Lu0/c;->b(J)F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    add-float/2addr v10, v12

    .line 379
    invoke-static {v13, v14}, Lu0/c;->c(J)F

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    add-float/2addr v12, v5

    .line 384
    invoke-direct {v11, v15, v6, v10, v12}, Lu0/d;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lk1/m;->c()Lg1/z0;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_c

    .line 392
    .line 393
    invoke-virtual {v5}, Lg1/z0;->p()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_b

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    const/4 v5, 0x0

    .line 401
    :goto_7
    if-eqz v5, :cond_c

    .line 402
    .line 403
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->k(Le1/j;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    goto :goto_8

    .line 408
    :cond_c
    sget-wide v5, Lu0/c;->b:J

    .line 409
    .line 410
    :goto_8
    invoke-virtual {v11, v5, v6}, Lu0/d;->f(J)Lu0/d;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v3}, Lk1/m;->e()Lu0/d;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget v10, v5, Lu0/d;->c:F

    .line 419
    .line 420
    iget v11, v6, Lu0/d;->a:F

    .line 421
    .line 422
    cmpg-float v10, v10, v11

    .line 423
    .line 424
    if-lez v10, :cond_f

    .line 425
    .line 426
    iget v10, v6, Lu0/d;->c:F

    .line 427
    .line 428
    iget v11, v5, Lu0/d;->a:F

    .line 429
    .line 430
    cmpg-float v10, v10, v11

    .line 431
    .line 432
    if-gtz v10, :cond_d

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_d
    iget v10, v5, Lu0/d;->d:F

    .line 436
    .line 437
    iget v11, v6, Lu0/d;->b:F

    .line 438
    .line 439
    cmpg-float v10, v10, v11

    .line 440
    .line 441
    if-lez v10, :cond_f

    .line 442
    .line 443
    iget v10, v6, Lu0/d;->d:F

    .line 444
    .line 445
    iget v11, v5, Lu0/d;->b:F

    .line 446
    .line 447
    cmpg-float v10, v10, v11

    .line 448
    .line 449
    if-gtz v10, :cond_e

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_e
    invoke-virtual {v5, v6}, Lu0/d;->d(Lu0/d;)Lu0/d;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_a

    .line 457
    :cond_f
    :goto_9
    const/4 v5, 0x0

    .line 458
    :goto_a
    if-eqz v5, :cond_10

    .line 459
    .line 460
    iget v6, v5, Lu0/d;->a:F

    .line 461
    .line 462
    iget v10, v5, Lu0/d;->b:F

    .line 463
    .line 464
    invoke-static {v6, v10}, Ll4/h;->k(FF)J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    iget-object v6, v0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 469
    .line 470
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    iget v12, v5, Lu0/d;->c:F

    .line 475
    .line 476
    iget v5, v5, Lu0/d;->d:F

    .line 477
    .line 478
    invoke-static {v12, v5}, Ll4/h;->k(FF)J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    invoke-virtual {v6, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    new-instance v12, Landroid/graphics/RectF;

    .line 487
    .line 488
    invoke-static {v10, v11}, Lu0/c;->b(J)F

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    invoke-static {v10, v11}, Lu0/c;->c(J)F

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    invoke-static {v5, v6}, Lu0/c;->b(J)F

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    invoke-static {v5, v6}, Lu0/c;->c(J)F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-direct {v12, v13, v10, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_10
    const/4 v12, 0x0

    .line 509
    :goto_b
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "offset("

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, ") is out of bounds [0, "

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    iget-object v2, v12, Lm1/i;->a:Lm1/c;

    .line 534
    .line 535
    iget-object v2, v2, Lm1/c;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const/16 v2, 0x29

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/4 v3, 0x0

    .line 568
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 569
    .line 570
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, [Landroid/os/Parcelable;

    .line 575
    .line 576
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_13
    return-void

    .line 581
    :cond_14
    :goto_d
    const-string v1, "AccessibilityDelegate"

    .line 582
    .line 583
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 584
    .line 585
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_15
    sget-object v4, Lk1/p;->s:Lk1/s;

    .line 590
    .line 591
    invoke-virtual {v6, v4}, Lk1/g;->b(Lk1/s;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_16

    .line 596
    .line 597
    if-eqz v2, :cond_16

    .line 598
    .line 599
    const-string v2, "androidx.compose.ui.semantics.testTag"

    .line 600
    .line 601
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_16

    .line 606
    .line 607
    invoke-static {v6, v4}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v2, :cond_17

    .line 614
    .line 615
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_16
    const-string v2, "androidx.compose.ui.semantics.id"

    .line 624
    .line 625
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_17

    .line 630
    .line 631
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget v3, v3, Lk1/m;->g:I

    .line 636
    .line 637
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    :cond_17
    :goto_e
    return-void
.end method

.method public final f(Ll4/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/g0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/g0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/g0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/g0;-><init>(Landroidx/compose/ui/platform/k0;Ll4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/g0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/g0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/compose/ui/platform/g0;->o:Le5/a;

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/compose/ui/platform/g0;->n:Lr/c;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/compose/ui/platform/g0;->m:Landroidx/compose/ui/platform/k0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p1, v6

    .line 50
    move-object v6, v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/g0;->o:Le5/a;

    .line 64
    .line 65
    iget-object v6, v0, Landroidx/compose/ui/platform/g0;->n:Lr/c;

    .line 66
    .line 67
    iget-object v7, v0, Landroidx/compose/ui/platform/g0;->m:Landroidx/compose/ui/platform/k0;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    new-instance p1, Lr/c;

    .line 77
    .line 78
    invoke-direct {p1, v4}, Lr/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->r:Le5/h;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, Le5/a;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Le5/a;-><init>(Le5/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object v7, p0

    .line 92
    :goto_1
    :try_start_3
    iput-object v7, v0, Landroidx/compose/ui/platform/g0;->m:Landroidx/compose/ui/platform/k0;

    .line 93
    .line 94
    iput-object p1, v0, Landroidx/compose/ui/platform/g0;->n:Lr/c;

    .line 95
    .line 96
    iput-object v6, v0, Landroidx/compose/ui/platform/g0;->o:Le5/a;

    .line 97
    .line 98
    iput v3, v0, Landroidx/compose/ui/platform/g0;->r:I

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Le5/a;->a(Ln4/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v11, v6

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, v2

    .line 110
    move-object v2, v11

    .line 111
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2}, Le5/a;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/platform/k0;->q()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    iget-object v8, v7, Landroidx/compose/ui/platform/k0;->q:Lr/c;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    :try_start_4
    iget p1, v8, Lr/c;->l:I

    .line 134
    .line 135
    move v9, v4

    .line 136
    :goto_3
    if-ge v9, p1, :cond_6

    .line 137
    .line 138
    iget-object v10, v8, Lr/c;->k:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v10, v10, v9

    .line 141
    .line 142
    invoke-static {v10}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v10, Landroidx/compose/ui/node/a;

    .line 146
    .line 147
    invoke-virtual {v7, v10, v6}, Landroidx/compose/ui/platform/k0;->C(Landroidx/compose/ui/node/a;Lr/c;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v6}, Lr/c;->clear()V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, v7, Landroidx/compose/ui/platform/k0;->G:Z

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    iput-boolean v3, v7, Landroidx/compose/ui/platform/k0;->G:Z

    .line 161
    .line 162
    iget-object p1, v7, Landroidx/compose/ui/platform/k0;->j:Landroid/os/Handler;

    .line 163
    .line 164
    iget-object v9, v7, Landroidx/compose/ui/platform/k0;->H:Landroidx/activity/d;

    .line 165
    .line 166
    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v8}, Lr/c;->clear()V

    .line 170
    .line 171
    .line 172
    iput-object v7, v0, Landroidx/compose/ui/platform/g0;->m:Landroidx/compose/ui/platform/k0;

    .line 173
    .line 174
    iput-object v6, v0, Landroidx/compose/ui/platform/g0;->n:Lr/c;

    .line 175
    .line 176
    iput-object v2, v0, Landroidx/compose/ui/platform/g0;->o:Le5/a;

    .line 177
    .line 178
    iput v5, v0, Landroidx/compose/ui/platform/g0;->r:I

    .line 179
    .line 180
    const-wide/16 v8, 0x64

    .line 181
    .line 182
    invoke-static {v8, v9, v0}, Lc5/z;->t(JLl4/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    if-ne p1, v1, :cond_1

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_8
    iget-object p1, v7, Landroidx/compose/ui/platform/k0;->q:Lr/c;

    .line 190
    .line 191
    invoke-virtual {p1}, Lr/c;->clear()V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 195
    .line 196
    return-object p1

    .line 197
    :goto_4
    move-object v7, p0

    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    goto :goto_4

    .line 201
    :goto_5
    iget-object v0, v7, Landroidx/compose/ui/platform/k0;->q:Lr/c;

    .line 202
    .line 203
    invoke-virtual {v0}, Lr/c;->clear()V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final g(JZ)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "currentSemanticsNodes"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-wide v1, Lu0/c;->d:J

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v2}, Lu0/c;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p3, v1, :cond_1

    .line 63
    .line 64
    sget-object p3, Lk1/p;->p:Lk1/s;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez p3, :cond_4

    .line 68
    .line 69
    sget-object p3, Lk1/p;->o:Lk1/s;

    .line 70
    .line 71
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/compose/ui/platform/i2;

    .line 98
    .line 99
    iget-object v2, v1, Landroidx/compose/ui/platform/i2;->b:Landroid/graphics/Rect;

    .line 100
    .line 101
    const-string v3, "<this>"

    .line 102
    .line 103
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    cmpl-float v3, v6, v3

    .line 123
    .line 124
    if-ltz v3, :cond_3

    .line 125
    .line 126
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpg-float v3, v3, v5

    .line 131
    .line 132
    if-gez v3, :cond_3

    .line 133
    .line 134
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    cmpl-float v3, v3, v4

    .line 139
    .line 140
    if-ltz v3, :cond_3

    .line 141
    .line 142
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    cmpg-float v2, v3, v2

    .line 147
    .line 148
    if-gez v2, :cond_3

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/compose/ui/platform/i2;->a:Lk1/m;

    .line 151
    .line 152
    invoke-virtual {v1}, Lk1/m;->h()Lk1/g;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, p3}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, La/a;->j(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance p1, Lg3/c;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "Offset argument contained a NaN value."

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "obtain(eventType)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.view.View"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/ui/platform/i2;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/ui/platform/i2;->a:Lk1/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Lk1/m;->h()Lk1/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lk1/p;->y:Lk1/s;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lk1/g;->b(Lk1/s;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p2
.end method

.method public final i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/k0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final j(Lk1/m;)I
    .locals 4

    .line 1
    sget-object v0, Lk1/p;->a:Lk1/s;

    .line 2
    .line 3
    iget-object p1, p1, Lk1/m;->d:Lk1/g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk1/g;->b(Lk1/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lk1/p;->v:Lk1/s;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk1/g;->b(Lk1/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm1/x;

    .line 24
    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v2, p1, Lm1/x;->a:J

    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/k0;->o:I

    .line 36
    .line 37
    return p1
.end method

.method public final k(Lk1/m;)I
    .locals 3

    .line 1
    sget-object v0, Lk1/p;->a:Lk1/s;

    .line 2
    .line 3
    iget-object p1, p1, Lk1/m;->d:Lk1/g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk1/g;->b(Lk1/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lk1/p;->v:Lk1/s;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk1/g;->b(Lk1/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm1/x;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    iget-wide v1, p1, Lm1/x;->a:J

    .line 28
    .line 29
    shr-long v0, v1, v0

    .line 30
    .line 31
    long-to-int p1, v0

    .line 32
    return p1

    .line 33
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/k0;->o:I

    .line 34
    .line 35
    return p1
.end method

.method public final l()Ljava/util/Map;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/k0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/k0;->s:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lk1/n;->a()Lk1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lk1/m;->c:Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lk1/m;->e()Lu0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v4, Lu0/d;->a:F

    .line 55
    .line 56
    invoke-static {v6}, Ll4/h;->f3(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v7, v4, Lu0/d;->b:F

    .line 61
    .line 62
    invoke-static {v7}, Ll4/h;->f3(F)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v8, v4, Lu0/d;->c:F

    .line 67
    .line 68
    invoke-static {v8}, Ll4/h;->f3(F)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v4, v4, Lu0/d;->d:F

    .line 73
    .line 74
    invoke-static {v4}, Ll4/h;->f3(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/ui/platform/o1;->m(Landroid/graphics/Region;Lk1/m;Ljava/util/LinkedHashMap;Lk1/m;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/k0;->x:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->z:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->A:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, -0x1

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroidx/compose/ui/platform/i2;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object v3, v3, Landroidx/compose/ui/platform/i2;->a:Lk1/m;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v3, 0x0

    .line 120
    :goto_1
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lk1/m;->c:Landroidx/compose/ui/node/a;

    .line 124
    .line 125
    iget-object v4, v4, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 126
    .line 127
    sget-object v5, Ly1/i;->k:Ly1/i;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    if-ne v4, v5, :cond_3

    .line 131
    .line 132
    move v0, v6

    .line 133
    :cond_3
    filled-new-array {v3}, [Lk1/m;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ll4/h;->p2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/k0;->E(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ll4/h;->x1(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-gt v6, v3, :cond_4

    .line 150
    .line 151
    :goto_2
    add-int/lit8 v4, v6, -0x1

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lk1/m;

    .line 158
    .line 159
    iget v4, v4, Lk1/m;->g:I

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lk1/m;

    .line 166
    .line 167
    iget v5, v5, Lk1/m;->g:I

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-eq v6, v3, :cond_4

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->x:Ljava/util/Map;

    .line 197
    .line 198
    return-object v0
.end method

.method public final n(Lk1/m;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lk1/m;->d:Lk1/g;

    .line 2
    .line 3
    sget-object v1, Lk1/p;->a:Lk1/s;

    .line 4
    .line 5
    sget-object v1, Lk1/p;->b:Lk1/s;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lk1/p;->x:Lk1/s;

    .line 12
    .line 13
    iget-object p1, p1, Lk1/m;->d:Lk1/g;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll1/a;

    .line 20
    .line 21
    sget-object v2, Lk1/p;->r:Lk1/s;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk1/e;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v4, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    if-eq v1, v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f0d0065

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v1, v2, Lk1/e;->a:I

    .line 68
    .line 69
    invoke-static {v1, v5}, Lk1/e;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f0d006a

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v1, v2, Lk1/e;->a:I

    .line 93
    .line 94
    invoke-static {v1, v5}, Lk1/e;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f0d006b

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_1
    sget-object v1, Lk1/p;->w:Lk1/s;

    .line 115
    .line 116
    invoke-static {p1, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget v2, v2, Lk1/e;->a:I

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    invoke-static {v2, v5}, Lk1/e;->a(II)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    :goto_2
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const v1, 0x7f0d0075

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const v1, 0x7f0d0069

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_4
    sget-object v1, Lk1/p;->c:Lk1/s;

    .line 165
    .line 166
    invoke-static {p1, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lk1/d;

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    sget-object v1, Lk1/d;->d:Lk1/d;

    .line 175
    .line 176
    sget-object v1, Lk1/d;->d:Lk1/d;

    .line 177
    .line 178
    if-eq p1, v1, :cond_c

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    iget-object v0, p1, Lk1/d;->b:Ly4/a;

    .line 183
    .line 184
    iget v1, v0, Ly4/a;->b:F

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v2, v0, Ly4/a;->a:F

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sub-float/2addr v1, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    cmpg-float v1, v1, v5

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    move p1, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget p1, p1, Lk1/d;->a:F

    .line 221
    .line 222
    sub-float/2addr p1, v1

    .line 223
    iget v0, v0, Ly4/a;->b:F

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-float/2addr v0, v1

    .line 242
    div-float/2addr p1, v0

    .line 243
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {p1, v5, v0}, Ll4/h;->v0(FFF)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    cmpg-float v1, p1, v5

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    cmpg-float v0, p1, v0

    .line 256
    .line 257
    const/16 v1, 0x64

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    move p1, v1

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    int-to-float v0, v1

    .line 264
    mul-float/2addr p1, v0

    .line 265
    invoke-static {p1}, Ll4/h;->f3(F)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/16 v0, 0x63

    .line 270
    .line 271
    invoke-static {p1, v3, v0}, Ll4/h;->w0(III)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const v1, 0x7f0d007b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    if-nez v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const v0, 0x7f0d0064

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_d
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    return-object v0
.end method

.method public final o(Lk1/m;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lr1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lk1/m;->d:Lk1/g;

    .line 8
    .line 9
    sget-object v3, Lk1/p;->u:Lk1/s;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lm1/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Landroidx/compose/ui/platform/k0;->D:Lu1/j;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ly1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v2, v5, v1, v4}, Ll4/h;->y3(Lm1/c;Ly1/b;Lr1/d;Lu1/j;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/platform/k0;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/text/SpannableString;

    .line 37
    .line 38
    sget-object v5, Lk1/p;->t:Lk1/s;

    .line 39
    .line 40
    iget-object p1, p1, Lk1/m;->d:Lk1/g;

    .line 41
    .line 42
    invoke-static {p1, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Li4/o;->h4(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lm1/c;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ly1/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, v1, v4}, Ll4/h;->y3(Lm1/c;Ly1/b;Lr1/d;Lu1/j;)Landroid/text/SpannableString;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/platform/k0;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/text/SpannableString;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    :cond_2
    return-object v2
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->i:Ljava/util/List;

    const-string v1, "enabledServices"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r(Lk1/m;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lk1/m;->d:Lk1/g;

    .line 2
    .line 3
    sget-object v1, Lk1/p;->a:Lk1/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Li4/o;->h4(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->o(Lk1/m;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->n(Lk1/m;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/platform/k0;->m(Lk1/m;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v0, v2

    .line 47
    :goto_2
    iget-object v3, p1, Lk1/m;->d:Lk1/g;

    .line 48
    .line 49
    iget-boolean v3, v3, Lk1/g;->k:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-boolean v3, p1, Lk1/m;->e:Z

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lk1/m;->g(ZZ)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Lk1/l;->l:Lk1/l;

    .line 68
    .line 69
    iget-object p1, p1, Lk1/m;->c:Landroidx/compose/ui/node/a;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lc1/o;->g(Landroidx/compose/ui/node/a;Ls4/c;)Landroidx/compose/ui/node/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_3
    move v1, v2

    .line 80
    :cond_4
    return v1
.end method

.method public final s(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->q:Lr/c;

    invoke-virtual {v0, p1}, Lr/c;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh4/k;->a:Lh4/k;

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->r:Le5/h;

    invoke-virtual {v0, p1}, Le5/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t(Lk1/m;)V
    .locals 13

    .line 1
    iget v0, p1, Lk1/m;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->t:Lo/n0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1d

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    invoke-static {v5}, Lc1/o;->k(Landroid/view/View;)Li1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lk1/m;->i()Lk1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget v5, v6, Lk1/m;->g:I

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    invoke-virtual {v1, v5, v6}, Lo/n0;->k(J)Landroid/view/autofill/AutofillId;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    iget-object v5, v5, Li1/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v5}, Landroidx/compose/ui/platform/j;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_4
    const-string v6, "if (parentNode != null) \u2026.toAutofillId()\n        }"

    .line 52
    .line 53
    invoke-static {v5, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v6, p1, Lk1/m;->g:I

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    if-lt v3, v4, :cond_5

    .line 60
    .line 61
    iget-object v1, v1, Lo/n0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/ui/platform/b2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5, v6, v7}, Li1/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Li1/h;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Li1/h;-><init>(Landroid/view/ViewStructure;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move-object v3, v2

    .line 78
    :goto_0
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_6
    sget-object v1, Lk1/p;->y:Lk1/s;

    .line 83
    .line 84
    iget-object v4, p1, Lk1/m;->d:Lk1/g;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lk1/g;->b(Lk1/s;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    sget-object v1, Lk1/p;->t:Lk1/s;

    .line 94
    .line 95
    invoke-static {v4, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    const-string v2, "\n"

    .line 102
    .line 103
    iget-object v5, v3, Li1/h;->a:Landroid/view/ViewStructure;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const-string v6, "android.widget.TextView"

    .line 108
    .line 109
    invoke-static {v5, v6}, Li1/g;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Ll4/h;->g1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v5, v1}, Li1/g;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    sget-object v1, Lk1/p;->u:Lk1/s;

    .line 120
    .line 121
    invoke-static {v4, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lm1/c;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const-string v6, "android.widget.EditText"

    .line 130
    .line 131
    invoke-static {v5, v6}, Li1/g;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v1}, Li1/g;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    sget-object v1, Lk1/p;->a:Lk1/s;

    .line 138
    .line 139
    invoke-static {v4, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    iget-object v6, v3, Li1/h;->a:Landroid/view/ViewStructure;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-static {v1, v2}, Ll4/h;->g1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v6, v1}, Li1/g;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    sget-object v1, Lk1/p;->r:Lk1/s;

    .line 157
    .line 158
    invoke-static {v4, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lk1/e;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget v1, v1, Lk1/e;->a:I

    .line 167
    .line 168
    invoke-static {v1}, Landroidx/compose/ui/platform/o1;->g(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-static {v5, v1}, Li1/g;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {p1}, Lk1/m;->f()Lu0/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v2, v1, Lu0/d;->a:F

    .line 182
    .line 183
    float-to-int v7, v2

    .line 184
    iget v2, v1, Lu0/d;->b:F

    .line 185
    .line 186
    float-to-int v8, v2

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual {v1}, Lu0/d;->c()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    float-to-int v11, v2

    .line 194
    invoke-virtual {v1}, Lu0/d;->b()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    float-to-int v12, v1

    .line 199
    invoke-static/range {v6 .. v12}, Li1/g;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 200
    .line 201
    .line 202
    move-object v2, v3

    .line 203
    :goto_1
    if-nez v2, :cond_c

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v3, p0, Landroidx/compose/ui/platform/k0;->v:Lr/c;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lr/c;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lr/c;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->u:Lr/b;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, Lr/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :goto_2
    const/4 v0, 0x0

    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-virtual {p1, v0, v1}, Lk1/m;->g(ZZ)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_3
    if-ge v0, v1, :cond_e

    .line 242
    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lk1/m;

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/k0;->t(Lk1/m;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/n;

    move-result-object v0

    invoke-virtual {v0}, Lk1/n;->a()Lk1/m;

    move-result-object v0

    iget v0, v0, Lk1/m;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final v(Lk1/m;Landroidx/compose/ui/platform/f0;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Lk1/m;->g(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v5, v1

    .line 17
    :goto_0
    iget-object v6, p1, Lk1/m;->c:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lk1/m;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v9, v7, Lk1/m;->g:I

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v8, p2, Landroidx/compose/ui/platform/f0;->c:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget v7, v7, Lk1/m;->g:I

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/k0;->s(Landroidx/compose/ui/node/a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/f0;->c:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/k0;->s(Landroidx/compose/ui/node/a;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1, v1, v2}, Lk1/m;->g(ZZ)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_1
    if-ge v1, p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lk1/m;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Lk1/m;->g:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->E:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iget v3, v0, Lk1/m;->g:I

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Landroidx/compose/ui/platform/f0;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/k0;->v(Lk1/m;Landroidx/compose/ui/platform/f0;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    return-void
.end method

.method public final w(Lk1/m;Landroidx/compose/ui/platform/f0;)V
    .locals 8

    .line 1
    const-string v0, "oldNode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lk1/m;->g(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move v4, v0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lk1/m;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v7, v5, Lk1/m;->g:I

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v6, p2, Landroidx/compose/ui/platform/f0;->c:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    iget v7, v5, Lk1/m;->g:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/k0;->t(Lk1/m;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/k0;->E:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Landroidx/compose/ui/platform/k0;->u:Lr/b;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lr/l;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v3}, Lr/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/platform/k0;->v:Lr/c;

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Lr/c;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p1, v0, v1}, Lk1/m;->g(ZZ)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_2
    if-ge v0, v1, :cond_6

    .line 146
    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lk1/m;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v4, v2, Lk1/m;->g:I

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    iget v3, v2, Lk1/m;->g:I

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v3, Landroidx/compose/ui/platform/f0;

    .line 193
    .line 194
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/k0;->w(Lk1/m;Landroidx/compose/ui/platform/f0;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final y(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/k0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    invoke-static {p4, p2}, Ll4/h;->g1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method
