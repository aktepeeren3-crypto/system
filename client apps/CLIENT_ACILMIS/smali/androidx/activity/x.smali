.class public final Landroidx/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final j:Landroidx/activity/q;

.field public final synthetic k:Landroidx/activity/z;


# direct methods
.method public constructor <init>(Landroidx/activity/z;Landroidx/activity/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/x;->k:Landroidx/activity/z;

    iput-object p2, p0, Landroidx/activity/x;->j:Landroidx/activity/q;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/x;->k:Landroidx/activity/z;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/z;->b:Li4/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/x;->j:Landroidx/activity/q;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Li4/j;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/activity/z;->c:Landroidx/activity/q;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Landroidx/activity/z;->c:Landroidx/activity/q;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Landroidx/activity/q;->c:Ls4/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v2, Landroidx/activity/q;->c:Ls4/a;

    .line 40
    .line 41
    return-void
.end method
