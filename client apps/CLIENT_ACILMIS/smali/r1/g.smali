.class public abstract Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/n0;

.field public static final b:Lb3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/n0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/n0;-><init>(I)V

    sput-object v0, Lr1/g;->a:Lo/n0;

    new-instance v0, Lb3/q;

    invoke-direct {v0}, Lb3/q;-><init>()V

    sput-object v0, Lr1/g;->b:Lb3/q;

    return-void
.end method
