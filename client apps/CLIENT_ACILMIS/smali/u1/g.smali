.class public final Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lu1/f;->a()Lf0/o3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, v0, Lu1/f;->a:Lf0/o3;

    .line 17
    .line 18
    sput-object v0, Lu1/g;->a:Lu1/f;

    .line 19
    .line 20
    return-void
.end method
