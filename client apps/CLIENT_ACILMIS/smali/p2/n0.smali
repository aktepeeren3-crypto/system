.class public final Lp2/n0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp2/u0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/n0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp2/n0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp2/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp2/u0;

    .line 4
    .line 5
    iget-object v0, p1, Lp2/u0;->a:Lp2/t0;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp2/t0;->c(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp2/n0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lp2/q0;->d(Landroid/view/View;Lp2/u0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
