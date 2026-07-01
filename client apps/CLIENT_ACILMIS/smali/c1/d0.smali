.class public abstract Lc1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/i;

    sget-object v1, Li4/q;->j:Li4/q;

    invoke-direct {v0, v1}, Lc1/i;-><init>(Ljava/util/List;)V

    sput-object v0, Lc1/d0;->a:Lc1/i;

    return-void
.end method
