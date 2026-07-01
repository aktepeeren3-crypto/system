.class public final Lc5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/s0;


# instance fields
.field public final j:Lc5/h1;


# direct methods
.method public constructor <init>(Lc5/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/r0;->j:Lc5/h1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lc5/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/r0;->j:Lc5/h1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
