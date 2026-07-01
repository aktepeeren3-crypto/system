.class public abstract Lo/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/t;


# static fields
.field public static final I:Ljava/lang/reflect/Method;

.field public static final J:Ljava/lang/reflect/Method;

.field public static final K:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lo/g1;

.field public final B:Lo/f1;

.field public final C:Lo/c1;

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public final H:Lo/b0;

.field public final j:Landroid/content/Context;

.field public k:Landroid/widget/ListAdapter;

.field public l:Lo/w0;

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:I

.field public w:Lo/e1;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/AdapterView$OnItemClickListener;

.field public final z:Lo/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lo/h1;->I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lo/h1;->J:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v4, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_2
    const-string v4, "setEpicenterBounds"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/h1;->K:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lo/h1;->m:I

    .line 6
    .line 7
    iput v0, p0, Lo/h1;->n:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lo/h1;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lo/h1;->u:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lo/h1;->v:I

    .line 20
    .line 21
    new-instance v1, Lo/c1;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lo/c1;-><init>(Lo/h1;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo/h1;->z:Lo/c1;

    .line 28
    .line 29
    new-instance v1, Lo/g1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lo/g1;-><init>(Lo/h1;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lo/h1;->A:Lo/g1;

    .line 35
    .line 36
    new-instance v1, Lo/f1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lo/f1;-><init>(Lo/h1;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lo/h1;->B:Lo/f1;

    .line 42
    .line 43
    new-instance v1, Lo/c1;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, p0, v3}, Lo/c1;-><init>(Lo/h1;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lo/h1;->C:Lo/c1;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lo/h1;->E:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Lo/h1;->j:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lo/h1;->D:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Li/a;->m:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lo/h1;->o:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, p0, Lo/h1;->p:I

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iput-boolean v3, p0, Lo/h1;->r:Z

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lo/b0;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Li/a;->q:[I

    .line 102
    .line 103
    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {v1, p3}, Ls2/p;->c(Landroid/widget/PopupWindow;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p3}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lo/h1;->H:Lo/b0;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lo/w0;
    .locals 1

    .line 1
    new-instance v0, Lo/w0;

    invoke-direct {v0, p1, p2}, Lo/w0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public b(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h1;->w:Lo/e1;

    if-nez v0, :cond_0

    new-instance v0, Lo/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/e1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo/h1;->w:Lo/e1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/h1;->k:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lo/h1;->k:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/h1;->w:Lo/e1;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lo/h1;->l:Lo/w0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/h1;->k:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/h1;->l:Lo/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/h1;->H:Lo/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lo/h1;->j:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lo/h1;->G:Z

    .line 12
    .line 13
    xor-int/2addr v0, v4

    .line 14
    invoke-virtual {p0, v2, v0}, Lo/h1;->a(Landroid/content/Context;Z)Lo/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/h1;->l:Lo/w0;

    .line 19
    .line 20
    iget-object v5, p0, Lo/h1;->k:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/h1;->l:Lo/w0;

    .line 26
    .line 27
    iget-object v5, p0, Lo/h1;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/h1;->l:Lo/w0;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/h1;->l:Lo/w0;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/h1;->l:Lo/w0;

    .line 43
    .line 44
    new-instance v5, Lo/d1;

    .line 45
    .line 46
    invoke-direct {v5, v3, p0}, Lo/d1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo/h1;->l:Lo/w0;

    .line 53
    .line 54
    iget-object v5, p0, Lo/h1;->B:Lo/f1;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo/h1;->l:Lo/w0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, p0, Lo/h1;->E:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Lo/h1;->r:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Lo/h1;->p:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v3

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    move v0, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v3

    .line 109
    :goto_2
    iget-object v8, p0, Lo/h1;->x:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Lo/h1;->p:I

    .line 112
    .line 113
    sget-object v10, Lo/h1;->J:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    const-string v11, "ListPopupWindow"

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    const/4 v12, 0x3

    .line 120
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v8, v12, v3

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v12, v4

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v12, v7

    .line 135
    .line 136
    invoke-virtual {v10, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_3

    .line 147
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 148
    .line 149
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v1, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_3
    iget v8, p0, Lo/h1;->m:I

    .line 157
    .line 158
    const/4 v9, -0x2

    .line 159
    const/4 v10, -0x1

    .line 160
    if-ne v8, v10, :cond_5

    .line 161
    .line 162
    add-int/2addr v0, v6

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    iget v12, p0, Lo/h1;->n:I

    .line 165
    .line 166
    if-eq v12, v9, :cond_7

    .line 167
    .line 168
    const/high16 v13, 0x40000000    # 2.0f

    .line 169
    .line 170
    if-eq v12, v10, :cond_6

    .line 171
    .line 172
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 186
    .line 187
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    add-int/2addr v12, v5

    .line 192
    sub-int/2addr v2, v12

    .line 193
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .line 208
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    add-int/2addr v12, v5

    .line 213
    sub-int/2addr v2, v12

    .line 214
    const/high16 v5, -0x80000000

    .line 215
    .line 216
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_4
    iget-object v5, p0, Lo/h1;->l:Lo/w0;

    .line 221
    .line 222
    invoke-virtual {v5, v2, v0}, Lo/w0;->a(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    iget-object v2, p0, Lo/h1;->l:Lo/w0;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v5, p0, Lo/h1;->l:Lo/w0;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int/2addr v5, v2

    .line 241
    add-int/2addr v5, v6

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move v5, v3

    .line 244
    :goto_5
    add-int/2addr v0, v5

    .line 245
    :goto_6
    iget-object v2, p0, Lo/h1;->H:Lo/b0;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ne v2, v7, :cond_9

    .line 252
    .line 253
    move v2, v4

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move v2, v3

    .line 256
    :goto_7
    iget v5, p0, Lo/h1;->q:I

    .line 257
    .line 258
    invoke-static {v1, v5}, Ls2/p;->d(Landroid/widget/PopupWindow;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_15

    .line 266
    .line 267
    iget-object v5, p0, Lo/h1;->x:Landroid/view/View;

    .line 268
    .line 269
    sget-object v6, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 270
    .line 271
    invoke-static {v5}, Lp2/s;->b(Landroid/view/View;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    iget v5, p0, Lo/h1;->n:I

    .line 279
    .line 280
    if-ne v5, v10, :cond_b

    .line 281
    .line 282
    move v5, v10

    .line 283
    goto :goto_8

    .line 284
    :cond_b
    if-ne v5, v9, :cond_c

    .line 285
    .line 286
    iget-object v5, p0, Lo/h1;->x:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    :cond_c
    :goto_8
    if-ne v8, v10, :cond_11

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    move v8, v0

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    move v8, v10

    .line 299
    :goto_9
    iget v0, p0, Lo/h1;->n:I

    .line 300
    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    if-ne v0, v10, :cond_e

    .line 304
    .line 305
    move v0, v10

    .line 306
    goto :goto_a

    .line 307
    :cond_e
    move v0, v3

    .line 308
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    if-ne v0, v10, :cond_10

    .line 316
    .line 317
    move v3, v10

    .line 318
    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_11
    if-ne v8, v9, :cond_12

    .line 326
    .line 327
    move v8, v0

    .line 328
    :cond_12
    :goto_b
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lo/h1;->x:Landroid/view/View;

    .line 332
    .line 333
    iget v3, p0, Lo/h1;->o:I

    .line 334
    .line 335
    iget v4, p0, Lo/h1;->p:I

    .line 336
    .line 337
    if-gez v5, :cond_13

    .line 338
    .line 339
    move v5, v10

    .line 340
    :cond_13
    if-gez v8, :cond_14

    .line 341
    .line 342
    move v6, v10

    .line 343
    goto :goto_c

    .line 344
    :cond_14
    move v6, v8

    .line 345
    :goto_c
    invoke-virtual/range {v1 .. v6}, Lo/b0;->update(Landroid/view/View;IIII)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_15
    iget v2, p0, Lo/h1;->n:I

    .line 351
    .line 352
    if-ne v2, v10, :cond_16

    .line 353
    .line 354
    move v2, v10

    .line 355
    goto :goto_d

    .line 356
    :cond_16
    if-ne v2, v9, :cond_17

    .line 357
    .line 358
    iget-object v2, p0, Lo/h1;->x:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :cond_17
    :goto_d
    if-ne v8, v10, :cond_18

    .line 365
    .line 366
    move v8, v10

    .line 367
    goto :goto_e

    .line 368
    :cond_18
    if-ne v8, v9, :cond_19

    .line 369
    .line 370
    move v8, v0

    .line 371
    :cond_19
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lo/h1;->I:Ljava/lang/reflect/Method;

    .line 378
    .line 379
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    aput-object v5, v2, v3

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .line 389
    .line 390
    goto :goto_f

    .line 391
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 392
    .line 393
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_1a
    :goto_f
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lo/h1;->A:Lo/g1;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v0, p0, Lo/h1;->t:Z

    .line 405
    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    iget-boolean v0, p0, Lo/h1;->s:Z

    .line 409
    .line 410
    invoke-static {v1, v0}, Ls2/p;->c(Landroid/widget/PopupWindow;Z)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    sget-object v0, Lo/h1;->K:Ljava/lang/reflect/Method;

    .line 414
    .line 415
    if-eqz v0, :cond_1c

    .line 416
    .line 417
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v5, p0, Lo/h1;->F:Landroid/graphics/Rect;

    .line 420
    .line 421
    aput-object v5, v2, v3

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 424
    .line 425
    .line 426
    goto :goto_10

    .line 427
    :catch_2
    move-exception v0

    .line 428
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 429
    .line 430
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    :cond_1c
    :goto_10
    iget-object v0, p0, Lo/h1;->x:Landroid/view/View;

    .line 434
    .line 435
    iget v2, p0, Lo/h1;->o:I

    .line 436
    .line 437
    iget v3, p0, Lo/h1;->p:I

    .line 438
    .line 439
    iget v5, p0, Lo/h1;->u:I

    .line 440
    .line 441
    invoke-static {v1, v0, v2, v3, v5}, Ls2/o;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lo/h1;->l:Lo/w0;

    .line 445
    .line 446
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 447
    .line 448
    .line 449
    iget-boolean v0, p0, Lo/h1;->G:Z

    .line 450
    .line 451
    if-eqz v0, :cond_1d

    .line 452
    .line 453
    iget-object v0, p0, Lo/h1;->l:Lo/w0;

    .line 454
    .line 455
    invoke-virtual {v0}, Lo/w0;->isInTouchMode()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1e

    .line 460
    .line 461
    :cond_1d
    iget-object v0, p0, Lo/h1;->l:Lo/w0;

    .line 462
    .line 463
    if-eqz v0, :cond_1e

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Lo/w0;->setListSelectionHidden(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 469
    .line 470
    .line 471
    :cond_1e
    iget-boolean v0, p0, Lo/h1;->G:Z

    .line 472
    .line 473
    if-nez v0, :cond_1f

    .line 474
    .line 475
    iget-object v0, p0, Lo/h1;->D:Landroid/os/Handler;

    .line 476
    .line 477
    iget-object v1, p0, Lo/h1;->C:Lo/c1;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    .line 481
    .line 482
    :cond_1f
    :goto_11
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h1;->H:Lo/b0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lo/h1;->l:Lo/w0;

    iget-object v0, p0, Lo/h1;->D:Landroid/os/Handler;

    iget-object v1, p0, Lo/h1;->z:Lo/c1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h1;->H:Lo/b0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/h1;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lo/h1;->n:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lo/h1;->n:I

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h1;->H:Lo/b0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final i()Lo/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h1;->l:Lo/w0;

    return-object v0
.end method
