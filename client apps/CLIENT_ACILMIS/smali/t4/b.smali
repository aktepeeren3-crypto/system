.class public abstract Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient j:Lz4/a;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Class;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lt4/b;->l:Ljava/lang/Class;

    iput-object p3, p0, Lt4/b;->m:Ljava/lang/String;

    iput-object p4, p0, Lt4/b;->n:Ljava/lang/String;

    iput-boolean p5, p0, Lt4/b;->o:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lz4/a;
.end method

.method public final b()Lt4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b;->l:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lt4/b;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lt4/q;->a:Lt4/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt4/k;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt4/k;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lt4/q;->a:Lt4/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lt4/d;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lt4/d;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-object v0
.end method
