.class public final Lf0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic j:Lc5/g;

.field public final synthetic k:Ls4/c;


# direct methods
.method public constructor <init>(Lc5/h;Ls4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/o0;->j:Lc5/g;

    iput-object p2, p0, Lf0/o0;->k:Ls4/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    sget-object v0, Lf0/p0;->j:Landroid/view/Choreographer;

    iget-object v0, p0, Lf0/o0;->k:Ls4/c;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lf0/o0;->j:Lc5/g;

    check-cast p2, Lc5/h;

    invoke-virtual {p2, p1}, Lc5/h;->l(Ljava/lang/Object;)V

    return-void
.end method
