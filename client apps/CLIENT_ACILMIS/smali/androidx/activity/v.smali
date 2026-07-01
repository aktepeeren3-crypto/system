.class public final Landroidx/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ls4/c;

.field public final synthetic b:Ls4/c;

.field public final synthetic c:Ls4/a;

.field public final synthetic d:Ls4/a;


# direct methods
.method public constructor <init>(Ls4/c;Ls4/c;Ls4/a;Ls4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/v;->a:Ls4/c;

    iput-object p2, p0, Landroidx/activity/v;->b:Ls4/c;

    iput-object p3, p0, Landroidx/activity/v;->c:Ls4/a;

    iput-object p4, p0, Landroidx/activity/v;->d:Ls4/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/v;->d:Ls4/a;

    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/v;->c:Ls4/a;

    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/v;->b:Ls4/c;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/v;->a:Ls4/c;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
