.class public Lo/x;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final j:Lo/p;

.field public final k:Lo/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/d2;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lo/p;

    invoke-direct {p1, p0}, Lo/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/x;->j:Lo/p;

    invoke-virtual {p1, p2, p3}, Lo/p;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lo/y;

    invoke-direct {p1, p0}, Lo/y;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lo/x;->k:Lo/y;

    invoke-virtual {p1, p2, p3}, Lo/y;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lo/x;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/p;->a()V

    :cond_0
    iget-object v0, p0, Lo/x;->k:Lo/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/y;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x;->j:Lo/p;

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
    iget-object v0, p0, Lo/x;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/x;->k:Lo/y;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lo/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/e2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lo/e2;->a:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/x;->k:Lo/y;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lo/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/e2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lo/e2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x;->k:Lo/y;

    .line 2
    .line 3
    iget-object v0, v0, Lo/y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/x;->j:Lo/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/p;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lo/x;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lo/x;->k:Lo/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/y;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/x;->k:Lo/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/y;->b()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x;->k:Lo/y;

    invoke-virtual {v0, p1}, Lo/y;->e(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lo/x;->k:Lo/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/y;->b()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x;->k:Lo/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/e2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo/e2;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lo/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lo/y;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo/e2;

    .line 21
    .line 22
    iput-object p1, v1, Lo/e2;->a:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Lo/e2;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/y;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x;->k:Lo/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/e2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo/e2;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lo/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lo/y;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo/e2;

    .line 21
    .line 22
    iput-object p1, v1, Lo/e2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Lo/e2;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/y;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
