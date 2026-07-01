.class public final La5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lu4/a;


# instance fields
.field public final synthetic j:La5/g;


# direct methods
.method public constructor <init>(Lb5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/j;->j:La5/g;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, La5/j;->j:La5/g;

    invoke-interface {v0}, La5/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
