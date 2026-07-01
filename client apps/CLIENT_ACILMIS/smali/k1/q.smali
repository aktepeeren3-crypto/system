.class public abstract Lk1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk1/s;

    sget-object v1, Lk1/o;->t:Lk1/o;

    const-string v2, "TestTagsAsResourceId"

    invoke-direct {v0, v2, v1}, Lk1/s;-><init>(Ljava/lang/String;Ls4/e;)V

    sput-object v0, Lk1/q;->a:Lk1/s;

    return-void
.end method
