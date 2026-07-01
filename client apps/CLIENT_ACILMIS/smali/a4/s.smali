.class public final enum La4/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:La4/s;

.field public static final enum k:La4/s;

.field public static final enum l:La4/s;

.field public static final enum m:La4/s;

.field public static final synthetic n:[La4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La4/s;

    .line 2
    .line 3
    const-string v1, "OPENING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La4/s;->j:La4/s;

    .line 10
    .line 11
    new-instance v1, La4/s;

    .line 12
    .line 13
    const-string v2, "OPEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La4/s;->k:La4/s;

    .line 20
    .line 21
    new-instance v2, La4/s;

    .line 22
    .line 23
    const-string v3, "CLOSED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La4/s;->l:La4/s;

    .line 30
    .line 31
    new-instance v3, La4/s;

    .line 32
    .line 33
    const-string v4, "PAUSED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La4/s;->m:La4/s;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [La4/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La4/s;->n:[La4/s;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La4/s;
    .locals 1

    .line 1
    const-class v0, La4/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La4/s;

    return-object p0
.end method

.method public static values()[La4/s;
    .locals 1

    .line 1
    sget-object v0, La4/s;->n:[La4/s;

    invoke-virtual {v0}, [La4/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4/s;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
