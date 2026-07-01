.class public abstract synthetic Lf0/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/n0;

.field public static final b:Lo/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/n0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/n0;-><init>(I)V

    sput-object v0, Lf0/i3;->a:Lo/n0;

    new-instance v0, Lo/n0;

    invoke-direct {v0, v1}, Lo/n0;-><init>(I)V

    sput-object v0, Lf0/i3;->b:Lo/n0;

    return-void
.end method
