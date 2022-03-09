.class public final Lcom/squareup/cash/support/chat/backend/real/RealFileUploadService;
.super Ljava/lang/Object;
.source "RealFileUploadService.kt"

# interfaces
.implements Lcom/squareup/cash/support/chat/backend/api/FileUploadService;


# instance fields
.field public final androidFileParser:Lcom/squareup/cash/support/chat/backend/real/AndroidFileParser;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final endpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/support/chat/backend/real/AndroidFileParser;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidFileParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealFileUploadService;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/real/RealFileUploadService;->androidFileParser:Lcom/squareup/cash/support/chat/backend/real/AndroidFileParser;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/backend/real/RealFileUploadService;->endpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUri-c6PZcMk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fileToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/real/RealFileUploadService;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cash-app/support-file/download-file/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
