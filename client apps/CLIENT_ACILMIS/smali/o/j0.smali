.class public final Lo/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic j:Lo/l0;


# direct methods
.method public constructor <init>(Lo/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j0;->j:Lo/l0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/j0;->j:Lo/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/l0;->O:Lo/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-static {v1}, Lp2/s;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lo/l0;->N:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/l0;->j()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lo/l0;->g(Lo/l0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lo/h1;->dismiss()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
