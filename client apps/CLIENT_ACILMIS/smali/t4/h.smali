.class public abstract Lt4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt4/h;->j:I

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/h;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lt4/q;->a:Lt4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt4/r;->a(Lt4/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "renderLambdaToString(this)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
