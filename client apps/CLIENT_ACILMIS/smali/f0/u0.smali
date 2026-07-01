.class public final Lf0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/s2;


# instance fields
.field public final a:Ls4/c;

.field public b:Lf0/v0;


# direct methods
.method public constructor <init>(Ls4/c;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/u0;->a:Ls4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->b:Lf0/v0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf0/v0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf0/u0;->b:Lf0/v0;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lf0/c0;->g:Lf0/w0;

    iget-object v1, p0, Lf0/u0;->a:Ls4/c;

    invoke-interface {v1, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/v0;

    iput-object v0, p0, Lf0/u0;->b:Lf0/v0;

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
