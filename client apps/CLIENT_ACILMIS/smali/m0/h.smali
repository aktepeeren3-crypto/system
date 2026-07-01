.class public abstract Lm0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0/g;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lm0/g;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lm0/h;->a:Lm0/g;

    return-void
.end method
