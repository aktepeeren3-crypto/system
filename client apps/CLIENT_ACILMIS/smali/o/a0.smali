.class public final Lo/a0;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final j:Lo/p;

.field public final k:Lo/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/a0;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/d2;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f03002d

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lo/a0;->l:[I

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0}, Landroidx/activity/result/c;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroidx/activity/result/c;->n(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/activity/result/c;->h(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/c;->q()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lo/p;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lo/p;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo/a0;->j:Lo/p;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lo/p;->d(Landroid/util/AttributeSet;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lo/o0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lo/o0;-><init>(Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lo/a0;->k:Lo/o0;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lo/o0;->d(Landroid/util/AttributeSet;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lo/o0;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lo/a0;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/p;->a()V

    :cond_0
    iget-object v0, p0, Lo/a0;->k:Lo/o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/o0;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a0;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/p;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a0;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lc5/z;->E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/a0;->j:Lo/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/p;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lo/a0;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->f(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a0;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a0;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lo/a0;->k:Lo/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/o0;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
