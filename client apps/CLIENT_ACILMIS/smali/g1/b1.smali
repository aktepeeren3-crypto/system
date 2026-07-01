.class public final Lg1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h1;


# instance fields
.field public final j:Lg1/a1;


# direct methods
.method public constructor <init>(Lg1/a1;)V
    .locals 1

    .line 1
    const-string v0, "observerNode"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b1;->j:Lg1/a1;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b1;->j:Lg1/a1;

    .line 2
    .line 3
    check-cast v0, Lq0/o;

    .line 4
    .line 5
    iget-object v0, v0, Lq0/o;->j:Lq0/o;

    .line 6
    .line 7
    iget-boolean v0, v0, Lq0/o;->v:Z

    .line 8
    .line 9
    return v0
.end method
