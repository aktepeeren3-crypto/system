.class public final Lf5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final j:Le5/d0;


# direct methods
.method public constructor <init>(Le5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/x;->j:Le5/d0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/x;->j:Le5/d0;

    invoke-interface {v0, p1, p2}, Le5/d0;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lm4/a;->j:Lm4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
