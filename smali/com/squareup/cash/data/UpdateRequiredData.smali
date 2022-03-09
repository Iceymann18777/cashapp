.class public final Lcom/squareup/cash/data/UpdateRequiredData;
.super Ljava/lang/Object;
.source "UpdateRequiredData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/UpdateRequiredData;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/data/UpdateRequiredData;->message:Ljava/lang/String;

    return-void
.end method
