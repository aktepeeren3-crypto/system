.class public abstract Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/i;

.field public static final b:Le1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/i;

    sget-object v1, Le1/b;->r:Le1/b;

    invoke-direct {v0, v1}, Le1/a;-><init>(Ls4/e;)V

    sput-object v0, Le1/d;->a:Le1/i;

    new-instance v0, Le1/i;

    sget-object v1, Le1/c;->r:Le1/c;

    invoke-direct {v0, v1}, Le1/a;-><init>(Ls4/e;)V

    sput-object v0, Le1/d;->b:Le1/i;

    return-void
.end method
