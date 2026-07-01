.class public abstract Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt5/i;->m:Lt5/i;

    const-string v0, "000000ffff"

    invoke-static {v0}, Lb3/q;->n(Ljava/lang/String;)Lt5/i;

    move-result-object v0

    sput-object v0, Ls5/b;->a:Lt5/i;

    return-void
.end method
