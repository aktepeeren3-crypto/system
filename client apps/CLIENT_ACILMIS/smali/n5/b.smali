.class public final enum Ln5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Ln5/b;

.field public static final enum l:Ln5/b;

.field public static final enum m:Ln5/b;

.field public static final enum n:Ln5/b;

.field public static final enum o:Ln5/b;

.field public static final enum p:Ln5/b;

.field public static final synthetic q:[Ln5/b;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ln5/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Ln5/b;-><init>(IILjava/lang/String;)V

    sput-object v0, Ln5/b;->k:Ln5/b;

    new-instance v1, Ln5/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Ln5/b;-><init>(IILjava/lang/String;)V

    sput-object v1, Ln5/b;->l:Ln5/b;

    new-instance v2, Ln5/b;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v2, v3, v3, v4}, Ln5/b;-><init>(IILjava/lang/String;)V

    sput-object v2, Ln5/b;->m:Ln5/b;

    new-instance v3, Ln5/b;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Ln5/b;-><init>(IILjava/lang/String;)V

    sput-object v3, Ln5/b;->n:Ln5/b;

    new-instance v4, Ln5/b;

    const-string v5, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Ln5/b;-><init>(IILjava/lang/String;)V

    new-instance v5, Ln5/b;

    const-string v6, "STREAM_CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, Ln5/b;-><init>(IILjava/lang/String;)V

    new-instance v6, Ln5/b;

    const-string v7, "FRAME_SIZE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7}, Ln5/b;-><init>(IILjava/lang/String;)V

    new-instance v7, Ln5/b;

    const-string v8, "REFUSED_STREAM"

    const/4 v9, 0x7

    invoke-direct {v7, v9, v9, v8}, Ln5/b;-><init>(IILjava/lang/String;)V

    sput-object v7, Ln5/b;->o:Ln5/b;

    new-instance v8, Ln5/b;

    const-string v9, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v8, v10, v10, v9}, Ln5/b;-><init>(IILjava/lang/String;)V

    sput-object v8, Ln5/b;->p:Ln5/b;

    new-instance v9, Ln5/b;

    const-string v10, "COMPRESSION_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v11, v11, v10}, Ln5/b;-><init>(IILjava/lang/String;)V

    new-instance v10, Ln5/b;

    const-string v11, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v12, v12, v11}, Ln5/b;-><init>(IILjava/lang/String;)V

    new-instance v11, Ln5/b;

    const-string v12, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v11, v13, v13, v12}, Ln5/b;-><init>(IILjava/lang/String;)V

    new-instance v12, Ln5/b;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v12, v14, v14, v13}, Ln5/b;-><init>(IILjava/lang/String;)V

    new-instance v13, Ln5/b;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v15, 0xd

    invoke-direct {v13, v15, v15, v14}, Ln5/b;-><init>(IILjava/lang/String;)V

    filled-new-array/range {v0 .. v13}, [Ln5/b;

    move-result-object v0

    sput-object v0, Ln5/b;->q:[Ln5/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ln5/b;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln5/b;
    .locals 1

    .line 1
    const-class v0, Ln5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5/b;

    return-object p0
.end method

.method public static values()[Ln5/b;
    .locals 1

    .line 1
    sget-object v0, Ln5/b;->q:[Ln5/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/b;

    return-object v0
.end method
