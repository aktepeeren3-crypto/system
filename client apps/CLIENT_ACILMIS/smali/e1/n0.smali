.class public final Le1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le1/t;

.field public final b:Le1/m0;

.field public final c:Le1/m0;

.field public final d:Le1/m0;

.field public final e:Le1/m0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/m0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Le1/m0;-><init>(Le1/n0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le1/n0;->b:Le1/m0;

    .line 11
    .line 12
    new-instance v0, Le1/m0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Le1/m0;-><init>(Le1/n0;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le1/n0;->c:Le1/m0;

    .line 19
    .line 20
    new-instance v0, Le1/m0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Le1/m0;-><init>(Le1/n0;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Le1/n0;->d:Le1/m0;

    .line 27
    .line 28
    new-instance v0, Le1/m0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Le1/m0;-><init>(Le1/n0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Le1/n0;->e:Le1/m0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Le1/t;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/n0;->a:Le1/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
