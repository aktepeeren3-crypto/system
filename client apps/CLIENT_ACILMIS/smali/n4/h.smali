.class public abstract Ln4/h;
.super Ln4/g;
.source "SourceFile"

# interfaces
.implements Lt4/f;


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(Ll4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/g;-><init>(Ll4/e;)V

    const/4 p1, 0x2

    iput p1, p0, Ln4/h;->k:I

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/h;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/a;->j:Ll4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt4/q;->a:Lt4/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lt4/r;->a(Lt4/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(this)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Ln4/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
