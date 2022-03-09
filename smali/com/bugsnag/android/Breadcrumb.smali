.class public Lcom/bugsnag/android/Breadcrumb;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field private final impl:Lcom/bugsnag/android/BreadcrumbInternal;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bugsnag/android/BreadcrumbInternal;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 12
    iput-object p5, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bugsnag/android/BreadcrumbInternal;

    const-string/jumbo v1, "message"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bugsnag/android/BreadcrumbInternal;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    .line 8
    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 9
    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to breadcrumb."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/BreadcrumbInternal;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/BreadcrumbInternal;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/BreadcrumbInternal;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/BreadcrumbInternal;->type:Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lcom/bugsnag/android/BreadcrumbInternal;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "message"

    .line 4
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 2
    iput-object p1, v0, Lcom/bugsnag/android/BreadcrumbInternal;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setType(Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lcom/bugsnag/android/BreadcrumbInternal;->type:Lcom/bugsnag/android/BreadcrumbType;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "type"

    .line 4
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BreadcrumbInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    return-void
.end method
