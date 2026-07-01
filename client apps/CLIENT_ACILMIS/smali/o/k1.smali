.class public final Lo/k1;
.super Lo/h1;
.source "SourceFile"

# interfaces
.implements Lo/i1;


# static fields
.field public static final M:Ljava/lang/reflect/Method;


# instance fields
.field public L:Lo/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/k1;->M:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lo/w0;
    .locals 1

    .line 1
    new-instance v0, Lo/j1;

    invoke-direct {v0, p1, p2}, Lo/j1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lo/j1;->setHoverListener(Lo/i1;)V

    return-object v0
.end method

.method public final d(Ln/l;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k1;->L:Lo/i1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/i1;->d(Ln/l;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final e(Ln/l;Ln/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k1;->L:Lo/i1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/i1;->e(Ln/l;Ln/m;)V

    :cond_0
    return-void
.end method
