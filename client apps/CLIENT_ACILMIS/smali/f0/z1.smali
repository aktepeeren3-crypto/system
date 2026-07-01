.class public final Lf0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/m1;
.implements Lc5/y;


# instance fields
.field public final j:Ll4/k;

.field public final synthetic k:Lf0/m1;


# direct methods
.method public constructor <init>(Lf0/m1;Ll4/k;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/z1;->j:Ll4/k;

    iput-object p1, p0, Lf0/z1;->k:Lf0/m1;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/z1;->j:Ll4/k;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/z1;->k:Lf0/m1;

    invoke-interface {v0}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/z1;->k:Lf0/m1;

    invoke-interface {v0, p1}, Lf0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
