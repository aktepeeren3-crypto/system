.class public final Lf0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o3;


# instance fields
.field public final j:Lh4/h;


# direct methods
.method public constructor <init>(Ls4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lh4/h;-><init>(Ls4/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf0/g1;->j:Lh4/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g1;->j:Lh4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
