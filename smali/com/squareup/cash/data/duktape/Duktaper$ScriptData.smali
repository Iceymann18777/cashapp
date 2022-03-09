.class public final Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;
.super Ljava/lang/Object;
.source "Duktaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/duktape/Duktaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScriptData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;
    }
.end annotation


# instance fields
.field public final origin:Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

.field public final script:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;->script:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;->origin:Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    return-void
.end method
