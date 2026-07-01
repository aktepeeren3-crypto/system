.class public abstract Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/j;


# instance fields
.field public final j:Ls4/c;

.field public final k:Ll4/j;


# direct methods
.method public constructor <init>(Ll4/j;Lc5/s;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/b;->j:Ls4/c;

    instance-of p2, p1, Ll4/b;

    if-eqz p2, :cond_0

    check-cast p1, Ll4/b;

    iget-object p1, p1, Ll4/b;->k:Ll4/j;

    :cond_0
    iput-object p1, p0, Ll4/b;->k:Ll4/j;

    return-void
.end method
