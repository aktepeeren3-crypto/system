.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final r:Landroidx/lifecycle/d0;


# instance fields
.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/os/Handler;

.field public final o:Landroidx/lifecycle/w;

.field public final p:Landroidx/activity/d;

.field public final q:Landroidx/lifecycle/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    sput-object v0, Landroidx/lifecycle/d0;->r:Landroidx/lifecycle/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->l:Z

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->m:Z

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->o:Landroidx/lifecycle/w;

    new-instance v0, Landroidx/activity/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->p:Landroidx/activity/d;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->q:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/d0;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/d0;->k:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/d0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/d0;->o:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/d0;->n:Landroid/os/Handler;

    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/d0;->p:Landroidx/activity/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->o:Landroidx/lifecycle/w;

    return-object v0
.end method
