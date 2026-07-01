.class public final Lp2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lp2/u0;

.field public final synthetic l:Lo/n0;

.field public final synthetic m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp2/u0;Lo/n0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/o0;->j:Landroid/view/View;

    iput-object p2, p0, Lp2/o0;->k:Lp2/u0;

    iput-object p3, p0, Lp2/o0;->l:Lo/n0;

    iput-object p4, p0, Lp2/o0;->m:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/o0;->k:Lp2/u0;

    iget-object v1, p0, Lp2/o0;->l:Lo/n0;

    iget-object v2, p0, Lp2/o0;->j:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lp2/q0;->g(Landroid/view/View;Lp2/u0;Lo/n0;)V

    iget-object v0, p0, Lp2/o0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
