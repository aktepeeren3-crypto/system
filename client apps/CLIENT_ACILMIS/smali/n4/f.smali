.class public abstract Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/t1;

.field public static b:Lo/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/t1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Ln4/f;->a:Lo/t1;

    return-void
.end method
