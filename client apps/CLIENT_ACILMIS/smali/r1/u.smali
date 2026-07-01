.class public final Lr1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/v;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/u;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lr1/u;->k:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/u;->j:Ljava/lang/Object;

    return-object v0
.end method
